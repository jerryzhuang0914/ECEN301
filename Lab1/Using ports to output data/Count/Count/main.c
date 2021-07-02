/***************************************************************************/
/*                                                                         */
/*    A simple program to set port values and output them                  */
/*                                                                         */
/***************************************************************************/


/***  Include Files and global variables  **********************************/

#include "AT89C51AC3.h"
#define TRUE 1
unsigned char Test;


/***  Set port 1 to specifier value  ***************************************/

void WriteToPort(unsigned char This)
{
	P1 = This;
}


/***  Pause program  *******************************************************/

void Delay(int Time)
{
	int i;
	for (i=0; i<Time; i++)
	/* Do Nothing */;
}


/**  Main Function  ********************************************************/

void main()
{
	//Test = 0x00;
	while (TRUE)
	{
		//WriteToPort(Test);
		//Delay(20000);
		P1 = 0xF0;
		Delay (20000);
		P1 = 0x0F;
		Delay (20000);
	}
}

