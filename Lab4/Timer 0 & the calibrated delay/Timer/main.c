/* The delay function will generate a delay of 1mS.
For the purpose of demonstration, I've called it a 1000 times using
for loop so that I get a delay of 1 second.
*/
#include "AT89C51AC3.h"
#include "ECEN301LibSDCC1.h"

int count;
int delayf =0;
int countwant;

void initTimer(){
	TMOD = 0x2;
	TH0 = 0x9B;
	TL0 = 0x9B;
	EA =1;
	ET0 =1;
	TR0 =1;
}

void startDelay(unsigned int mesc){
	delayf = 1;//start delay
	count = 0;
	countwant = mesc;
}

void timerintt (void) __interrupt (1){
	count ++;
	TF0 = 0;//reset interrupt flag
	}

void main()
{
	startDelay(1);//100 us resolution
	initTimer();
	
	P1 = 0x00;
	
	if(delayf==1){
		while(1)
	{
			if(count == countwant){
				P1 = ~P1;
				count=0;
			}	
	}
	
	}
	
}