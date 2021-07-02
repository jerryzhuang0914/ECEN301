#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"
#include <string.h>
#include <stdio.h>
char outputText [33];
char str[15];
int val;
int Temp;
float fval = 0.0;
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
		fval = (float)val;

		float vref = fval*0.003;
		float R1 = 12000*(3.3/vref)-12000;
		
		if(val > 680){
			Temp = (-0.0086*R1)+80.516;
		}
		
		else{
			Temp = (-0.0015*R1)+38.259;
		}
		
		 sprintf(outputText,"Temp = %i", Temp);
		 writeLineLCD(outputText);
		delay(30000);
	}
}
