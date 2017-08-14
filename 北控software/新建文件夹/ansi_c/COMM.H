/*
 *      Include file for IBM PC comm.c routines
 *      ANSI-C
 */

/* Defines */

#ifndef NULL
    #define NULL    0
#endif

#ifndef TRUE
    #define FALSE   0
    #define TRUE    ~FALSE
#endif

typedef unsigned char uchar;
typedef unsigned int uint;

#define CBS             16384          /* RS-232 input buffer size (a guess)  */

#define COM1            1            /* port number parameters for comm_open()*/
#define COM2            2

#define MDMDAT1         0x03F8         /* Address of modem port 1 data        */
#define MDMSTS1         0x03FD         /* Address of modem port 1 status      */
#define MDMCOM1         0x03FB         /* Address of modem port 1 command     */
#define MDMDAT2         0x02F8         /* Address of modem port 2 data        */
#define MDMSTS2         0x02FD         /* Address of modem port 2 status      */
#define MDMCOM2         0x02FB         /* Address of modem port 2 command     */
#define MDMINTV         0x000C         /* Com 1 interrupt vector              */
#define MDINTV2         0x000B         /* Com 2 interrupt vector              */

#define MDMINTO         0x0EF          /* Mask to enable IRQ3 for port 1      */
#define MDMINTC         0x010          /* Mask to Disable IRQ4 for port 1     */

#define MDINTC2         0x008          /* Mask to Disable IRQ3 for port 2     */
#define MDINTO2         0x0F7          /* Mask to enable IRQ4 for port 2      */

#define INTCONT         0x0021         /* 8259 interrupt controller ICW2-3    */
#define INTCON1         0x0020         /* Address of 8259 ICW1                */

#define XOFF            0x13           /* XON/XOFF                            */
#define XON             0x11

/* Function Prototypes */

static void dobaud (uint);
void    comm_close (void), comm_flush (void), comm_putc (uchar);
int     comm_open (int, uint), comm_avail (void), comm_getc (void);
int     dread (uchar *, int, int);
int     dput (uchar *);
int     dgets (uchar *);
