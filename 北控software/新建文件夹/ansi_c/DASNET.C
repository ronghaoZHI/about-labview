#include<stdio.h>
#include<conio.h>

#include "A:comm.c"  /* edit to path needed */

/* a 'C' example of DASNET serial control */

int conv_das();   
unsigned char in[256],out[256],buf[256];
char unitnum;


main()
{
unsigned port;
int speed;

   cputs("ENTER UNIT ID=");   /* get parms */
   scanf("%d",&unitnum);
   cputs("ENTER COM PORT=");
   scanf("%d",&port);
   cputs("ENTER BAUD RATE=");
   scanf("%d",&speed);
   
   comm_open(port,speed);   /* open comm port */
   in[0]=50;
   cputs("ALL ENTRIES IN CAPS\n\r");

while(1)
   {
   cputs("\n\rENTER STRING(Q TO QUIT) >>>");
   cgets(in);
   if(in[2]=='Q') break;
   conv_das(&in[2],out);   /* convert string */
   cputs("\nDASNET FORMATTED OUTPUT >>>");
   puts(out);              /* output converted string */
   comm_putc(0x0d);        /* send "CR" to serial port */ 
   dput(out);              /* output converted string to serial port */     
   comm_putc(0x0d);        /* end with a "CR" */ 
   dgets(buf);             /* get response */ 
   cputs("\nDASNET RESPONSE >>>");  
   puts(buf);              /* output response */
   comm_flush();           /* flush serial buffer to start again */
   }
comm_close();
}


/* dasnet conversion utility */
conv_das(char *in, char *out)
{
unsigned sum;
char *c_ptr;

c_ptr=out;            /* point to output */
*out++=unitnum+0x30;  /* put id first */
*out++='R';           /* add "R" to output */

if (!strcmp(in,"R")) /* if just "R" add space to string */
  {
  *out++=' ';
  *out++=0x00;
  }
else /* add # char to string */
  sprintf(out,"%3.3X%s",strlen(in),in);

for (sum=0 ; *c_ptr; c_ptr++)  /* add all chars together */
   sum+=*c_ptr;

sum=(0x100 - sum) & 0x0FF;         /* get check sum */
sprintf(c_ptr,"%2.2X",sum);        /* insert into string */
}

