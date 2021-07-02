/***************************************************************************/
/*                                                                         */
/*    A simple program to read the keypad                                  */
/*                                                                         */
/***************************************************************************/


/***  Include Files  *******************************************************/

#include "AT89C51AC3.h"
#include "ECEN301libsdcc.h"
#define TRUE 1

/**  Main Function  ********************************************************/

void main()
{
	unsigned char DepressedKey;
	while (TRUE)
	{
		DepressedKey = sampleKeypad();
		P1 = DepressedKey;
	}
}
