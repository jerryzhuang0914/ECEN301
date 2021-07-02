/*
	main.c
	
	Created	: 8/10/2020 2:50:52 PM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"
#include <stdio.h>
#include <string.h>
int vel;
void SetupPWM()
{
	//setting CR bit to turn PCA counter on, using the CCOM register
	CCON |= 0x40;
	//setting module 0 to be a PWM output, using CCAPM0 register
	//enabling the compare mode ECOM0
	CCAPM0 |= 0x40;
	//enabling PWM mode PWM0
	CCAPM0 |=0x02;
	//change frequency
	//CMOD |= 0x2;
}

void setDuty(int duty){
	vel = (-2.53) * duty + 254;
	CCAPOH = duty;
	CCAP0H = vel;
}

/**  Main Function  ********************************************************/

void main()
{
	
	SetupPWM();
	while(1){
		
		//duty cycle
		setDuty(60);
		//setDuty(200);
		//CCAPOH = P1;
		CCAP0H = P2;
	}
}
