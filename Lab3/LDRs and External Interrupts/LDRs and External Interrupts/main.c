/*
	main.c
	
	Created	: 8/11/2020 12:47:02 PM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"
#include <string.h>
#include <stdio.h>

int counter = 0;
unsigned char str [33];
int flag = 0;
void interruptSetup()
{
	//Enabling all interrupt bit pg 115
	EA = 1;
	
	//enabling external interrupt 0 pg 115
	EX0 = 1;
	
	//specifying the interrupt is to be edge triggered pg 70
	IT0 = 0;
}


void LDRinterrupt (void) __interrupt (0)
{
	if(!flag){
		flag = 1;
		counter++;
		delay(50);//Aviod switch bounce
	}
	
}

void main(void)
{
	initLCD();
	interruptSetup();
	/* Replace with your application code */
	while (1) 
	{
		flag = 0;
		clearLCD();
		sprintf(str,"c = %i",counter);
		writeLineLCD(str);
		delay(5000);
	}
}
