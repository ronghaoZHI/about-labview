
#include<stdio.h>
#include<conio.h>

#include "comm.c"  /* edit to path needed */


int conv_das();
char in[255],out[255];
char unitnum;


main()
{
unsigned char in[256],out[256],buf[256];
unsigned port;
int speed;

   cputs("ENTER UNIT ID=");
   scanf("%d",&unitnum);
   cputs("ENTER COM PORT=");
   scanf("%d",&port);
   cputs("ENTER BAUD RATE=");
   scanf("%d",&speed);

   comm_open(port,speed);
   in[0]=50;
   cputs("ALL ENTRIES IN CAPS\n\r");

while(1)
   {
   cputs("\n\rENTER STRING(Q TO QUIT) >>>");
   cgets(in);
   if(in[2]=='Q') break;
   conv_das(&in[2],out);
   cputs("\nDASNET FORMATED OUTPUT >>>");
   puts(out);
   comm_putc(0x0d);
   dput(out);
   comm_putc(0x0d);
   dgets(buf);
   cputs("\nDASNET RESPONSE >>>");
   puts(buf);
   comm_flush();
   }
comm_close();
}


conv_das(char *in, char *out)
{
unsigned sum;
char *c_ptr;

c_ptr=out;
*out++=unitnum+0x30;  /* put id first */
*out++='R';


if (!strcmp(in,"R"))
  {
  *out++=' ';
  *out++=0x00;
  }

else
  sprintf(out,"%3.3X%s",strlen(in),in);

for (sum=0 ; *c_ptr; c_ptr++)
   sum+=*c_ptr;

sum=(0x100 - sum) & 0x0FF;         /* get check sum */
sprintf(c_ptr,"%2.2X",sum);
}

