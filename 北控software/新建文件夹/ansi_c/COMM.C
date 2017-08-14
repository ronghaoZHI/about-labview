/*
 *      comm.c
 *
 *      These functions perform serial I/O action on IBM PC
 *      they can be used with a ANSI-C complier
 */

#include <dos.h>
#include <bios.h>
#include <time.h>

#include "comm.h"

/* Globals */

static void interrupt (far * oldvec) ();
static uint     intv;                  /* interrupt number to usurp           */

static int
          dat8250,                     /* 8250 data register                  */
          stat8250,                    /* 8250 line-status register           */
          com8250,                     /* 8250 line-control register          */
          c_in_buf = 0,                /* count of characters received        */
          xoffpt,                      /* amount of buffer that forces XOFF   */
          xonpt,                       /* amount of buffer that unXOFFs       */
          xonxoff = 0,                 /* auto xon/xoff support flag          */
          xofsnt = 0,                  /* XOFF transmitted flag               */
          xofrcv = 0;                  /* XOFF received flag                  */

static char
           en8259,                     /* 8259 IRQ enable mask                */
           dis8259,                    /* 8259 IRQ disable mask               */
           buffer[CBS],                /* Communications circular buffer      */
           * inptr = buffer,           /* input address of circular buffer    */
           * outptr = buffer;          /* output address of circular buffer   */

/* Functions */

void interrupt serint ()
{
    * inptr++ = inportb (dat8250);     /* Store character in buffer           */
    c_in_buf++;                        /* and increment count                 */

    if (xonxoff)
    {                                  /* if xon/xoff auto-support is on      */
        if (c_in_buf > xoffpt && ! xofsnt)
        {
            /* buffer nearly full */
            comm_putc (XOFF);          /* send an XOFF                        */
            xofsnt = 1;                /* and say so                          */
        }
    }

    disable ();                        /* ints off for ptr change             */
    if (inptr == & buffer[CBS])        /* wrap buffer input pointer if end    */
        inptr = buffer;

    enable ();
    outportb (0x20, 0x20);             /* Generic EOI to 8259                 */
}

/* installs comm interrupts */

int comm_open (portid, speed)
int     portid;
uint    speed;
{
    uint    be = biosequip ();         /* to get # installed serial ports     */

    be <<= 4;                          /* shift-wrap high bits off            */
    be >>= 13;                         /* shift down to low bits              */

    if (be >= portid)
    {
        if (portid == 1)
        {
            dat8250 = MDMDAT1;
            stat8250 = MDMSTS1;
            com8250 = MDMCOM1;
            dis8259 = MDMINTC;
            en8259 = MDMINTO;
            intv = MDMINTV;
        }
        else if (portid == 2)
        {
            dat8250 = MDMDAT2;
            stat8250 = MDMSTS2;
            com8250 = MDMCOM2;
            dis8259 = MDINTC2;
            en8259 = MDINTO2;
            intv = MDINTV2;
        }
        else
            return (0);

        dobaud (speed);                /* set baud                            */

        inptr = outptr = buffer;       /* set circular buffer values          */
        c_in_buf = 0;

        oldvec = getvect (intv);       /* Save old int vector                 */
        setvect (intv, serint);        /* Set up SERINT as com ISR            */

        outportb (com8250, 0x03);      /* 8 bits no parity, 1 stop            */
        outportb (com8250 + 1, 0x0B);  /* Assert OUT2, RTS, and DTR           */

        inportb (dat8250);
        outportb (dat8250 + 1, 0x01);  /* Receiver-Data-Ready int             */

        /* Enable 8259 interrupts */

        outportb (INTCONT, en8259 & inportb (INTCONT));

        xoffpt = CBS / 50 * 49;        /* chars in buff to send XOFF          */
        xonpt = CBS - xoffpt;          /* chars in buff to send XON           */
    }
    else
        be = 0;

    return ((int) be);
}

static void dobaud (baudrate)
uint    baudrate;
{
    uchar   portval, blo, bhi;

    switch (baudrate)
    {                                  /* Baud rate LSB's and MSB's           */
    case 50 : bhi = 0x9;
        blo = 0x00;
        break;
    case 75 : bhi = 0x6;
        blo = 0x00;
        break;
    case 110 : bhi = 0x4;
        blo = 0x17;
        break;
    case 150 : bhi = 0x3;
        blo = 0x00;
        break;
    case 300 : bhi = 0x1;
        blo = 0x80;
        break;
    case 600 : bhi = 0x0;
        blo = 0xC0;
        break;
    case 1200 : bhi = 0x0;
        blo = 0x60;
        break;
    case 1800 : bhi = 0x0;
        blo = 0x40;
        break;
    case 2000 : bhi = 0x0;
        blo = 0x3A;
        break;
    case 2400 : bhi = 0x0;
        blo = 0x30;
        break;
    case 4800 : bhi = 0x0;
        blo = 0x18;
        break;
    case 9600 : bhi = 0x0;
        blo = 0x0C;
        break;
    case 19200 : bhi = 0x0;
        blo = 0x06;
        break;
    default :
        return;
    }

    portval = inportb (com8250);       /* read Line-Control Reg val           */
    outportb (com8250, portval | 0x80);/* set high bit for baud init          */
    outportb (dat8250, blo);           /* Send LSB for baud rate              */
    outportb (dat8250 + 1, bhi);       /* Send MSB for baud rate              */
    outportb (com8250, portval);       /* Reset initial value at LCR          */
}

/* restore previous settings of 8259 */

void comm_close ()
{
    /* Disable com interrupt at 8259 */

    outportb (INTCONT, dis8259 | inportb (INTCONT));
    setvect (intv, oldvec);            /* Reset original interrupt vector     */
}

/* returns # characters available in buffer */

int comm_avail ()
{
    return (c_in_buf);
}

/* send a char out port */

void comm_putc (c)
uchar   c;
{
    while ((inportb (stat8250) & 0x20) == 0)
        ;                              /* Wait until transmitter is ready     */

    outportb (dat8250, c);             /* then send it                        */
}

/* get a char from buffer */

int comm_getc ()
{
    register char * ptr;
    int             c;

    if (c_in_buf < xonpt && xofsnt)
    {                                  /* Check if we need to send            */
        xofsnt = 0;                    /* an XON to the host after            */
        comm_putc (XON);               /* we had to send an XOFF              */
    }

    while (c_in_buf == 0 && ! kbhit ())/* If character not ready and no key hit on keyboard*/
        ;                              /* then wait til character is available*/

    ptr = outptr;
    c = * ptr++;                       /* Get next character in circular buff */

    if (ptr == & buffer[CBS])          /* Check for end of circular buffer    */
        ptr = buffer;                  /* start from bottom of buff           */

    disable ();                        /* no interrupts during pointer manips */
    outptr = ptr;                      /* set character output pointer        */
    c_in_buf--;                        /* and decrement the character count   */
    enable ();                         /* then allow interrupts to continue   */

    return (c);                        /* Return the character                */
}

/* flush all chars out of buffer */

void comm_flush ()
{
    if (xofsnt)
    {                                  /* Check if XON needs to be sent       */
        xofsnt = 0;
        comm_putc (XON);
    }

    disable ();                        /* no interrupts during pointer manips */
    inptr = outptr = buffer;           /* reset buffer pointers               */
    c_in_buf = 0;                      /* and indicate no chars received      */
    enable ();
}

/*
 *      data read (dread), read data from the circular buffer
 */

int dread (buffer, wanted, seconds)
uchar * buffer;
int     wanted, seconds;
{
    register int    i;
    long            start;
    int             pending, elapsed;

    start = time ((long *) NULL);
    for (;;)
    {
        pending = comm_avail ();
        if (pending >= wanted)
        {                              /* got enough in the buffer?           */
            for (i = 0; i < wanted; i++)
                * buffer++ = comm_getc ();
            return TRUE;
        }
        else
        {
            elapsed = time ((long *) NULL) - start;

            if (elapsed >= seconds)
                return FALSE;
        }
    }
}


int dput (ptr)
unsigned char * ptr;
{
    while (* ptr) comm_putc (* ptr++);
}

int dgets (buffer)
uchar * buffer;
{
    char * ptr;
    ptr = buffer;
    while (! kbhit ())
    {
        * buffer = comm_getc ();       /* get char if there                   */
        if (* buffer++== 0x0d && ptr != buffer)
        {
            * buffer = 0;
            break;
        }
    }
}

