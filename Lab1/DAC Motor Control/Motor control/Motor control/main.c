/*
	main.c
	
	Created	: 7/29/2020 4:25:43 PM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"

void main(void)
{
	/* Replace with your application code */
	while (1) 
	{
		char con = P0;
		char vel = con & 0b01111111;  //set bit7 to 0
		
		if(con & 0b10000000){
			P1 = 128+vel;
		}else{
			P1 = 128-vel;
		}
	}
}
