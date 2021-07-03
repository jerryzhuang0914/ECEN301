

#include "GPIO.h"
#include "LED.h"
#include "UART.h"
#include <stdio.h>

#define TIME 800000
char a;
int b;
int ra;

/**
 * @mainpage
 * 04_UART: implements the UART0 at 115200N8. This example writes "UART0 Initialized..." ,
 *          and the proceeds to repeat everything received. this is polling-only, no interrupt.
 **/
int main (void)
{
   LED_init();

   UART_initUART(UART0,115200,STOP1,PARITY_NONE,FLOW_OFF);
   UART_putString(UART0,"UART0 Initialized...\n",21);
   while(1)
   {
       a = UART_getC(UART0);
       UART_putC(UART0,a);
       b = (int)(a);
       printbinary();
   }
   return 0;
}

void printbinary()
{
    char output[8];
    itoa(b, output, 2);
    printf("%s\n", output);

    //light up LEDs
    if(output[3] == '1'){
                GPIO_setPin(GPIO1,21);
            }else{
                GPIO_clrPin(GPIO1,21);
            }

            if(output[4] == '1'){
                    GPIO_setPin(GPIO1,22);
                }else{
                    GPIO_clrPin(GPIO1,22);
                }

            if(output[5] == '1'){
                    GPIO_setPin(GPIO1,23);
                }else{
                    GPIO_clrPin(GPIO1,23);
                }

            if(output[6] == '1'){
                    GPIO_setPin(GPIO1,24);
                }else{
                    GPIO_clrPin(GPIO1,24);
                }
}
