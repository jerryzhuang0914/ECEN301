/*
	main.c
	
	Created	: 8/4/2020 10:28:11 AM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"
#include <string.h>
#include <stdio.h>
char outputText [33];
char str[15];
int val;


unsigned char Sample_ADC()
{
	static unsigned char Sample;
	ADCF = 0x01;
	ADCON = 0x20;//enable the adc
	ADCON &= 0xF8;
	ADCON |= 0x00;
	ADCON |= 0x08;
	
	while ((ADCON & 0x10) != 0x10)
	/* Do Nothing */;
	ADCON &= 0xEF;
	Sample = (ADDH<<2)+(ADDL);
	return Sample;
}

void main(void)
{
	 // Initialise Display
	 initLCD();
	/* Replace with your application code */
	while (1) 
	{
		clearLCD();
		//val = Sample_ADC();
		val = sampleADC();
		 sprintf(outputText,"V = %i", val);
		 writeLineLCD(outputText);
		delay(30000);
	}
}
