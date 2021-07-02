/*
	main.c
	
	Created	: 7/28/2020 2:53:23 PM
	Author	: zhuangxiao 
*/
#include "AT89C51AC3.h"

unsigned char ReadInput()
{
	static unsigned char Input;
	Input = P2;
	return Input;
}

void main()
{
	P1 = ReadInput();

}
