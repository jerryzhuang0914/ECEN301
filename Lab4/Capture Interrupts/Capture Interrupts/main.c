/*
	main.c
	
	Created	: 8/13/2020 1:07:03 PM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"
#include <string.h>
#include <stdio.h>

unsigned int currValue = 0;
unsigned int prevValue = 0;
int overflow ;
unsigned int hi,lo,prev,curr;
int count = 0;
int rpm;
char str[15];

//initialise interrupt method
void iniInterrupts()
{
	EA=1;
	EC=1;

	CCAPM0 = 0x11; //Capture mode and enable CCFx interrupt bit
	//CMOD = 0x00;
	CCON = 0x40; //PCA Counter On
	CF=0;
	//overflow = 0;
}

//interrupt method for timer
void timerInterrupt(void) __interrupt (6) //PCA
{
	EA=0;
	EC=0;

	if(CCF0 == 1){//a match is occurs
		if(CF ==1){
			CF=0;
			overflow++;
		}
		
	hi = (unsigned int)(CCAP0H<<8);
	lo =  (unsigned int)(CCAP0L);
		prev = curr;
		
		curr = hi + lo +  ((unsigned int)(65536*overflow));
		
		count = curr-prev;
		rpm = 300000/count;
		
	}
	//reset flag
			CCF0 = 0;
			EA=1;
			EC=1;
			overflow=0;
}

void main()
{
	initLCD();
	iniInterrupts();
	
	while(1)
	{
		clearLCD();
		sprintf(str,"RPM = %i",rpm);
		writeLineLCD(str);
		delay(3000);
		
	}
}
