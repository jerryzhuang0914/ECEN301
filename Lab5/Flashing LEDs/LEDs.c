
#include "GPIO.h"


#define TIME 500000
int main(void)
{
    volatile unsigned int ra;
   GPIO_initPort(GPIO1);
   GPIO_initPin(GPIO1,21);
   GPIO_initPin(GPIO1,22);
   GPIO_initPin(GPIO1,23);
   GPIO_initPin(GPIO1,24);
   GPIO_setDirection(GPIO1,21,OUTPUT);
   GPIO_setDirection(GPIO1,22,OUTPUT);
   GPIO_setDirection(GPIO1,23,OUTPUT);
   GPIO_setDirection(GPIO1,24,OUTPUT);



    for(;;)
    {
      GPIO_setPin(GPIO1,21);
      GPIO_setPin(GPIO1,22);
      GPIO_setPin(GPIO1,23);
      GPIO_setPin(GPIO1,24);
      for(ra = 0; ra < TIME; ra ++);
      GPIO_clrPin(GPIO1,21);
      GPIO_clrPin(GPIO1,22);
      GPIO_clrPin(GPIO1,23);
      GPIO_clrPin(GPIO1,24);
      for(ra = 0; ra < TIME; ra ++);

      /*GPIO_setPin(GPIO1,21);
      for(ra = 0; ra < TIME; ra ++);
      GPIO_clrPin(GPIO1,21);
      for(ra = 0; ra < TIME; ra ++);

      GPIO_setPin(GPIO1,22);
            for(ra = 0; ra < TIME; ra ++);
            GPIO_clrPin(GPIO1,22);
            for(ra = 0; ra < TIME; ra ++);

            GPIO_setPin(GPIO1,23);
                  for(ra = 0; ra < TIME; ra ++);
                  GPIO_clrPin(GPIO1,23);
                  for(ra = 0; ra < TIME; ra ++);

                  GPIO_setPin(GPIO1,24);
                        for(ra = 0; ra < TIME; ra ++);
                        GPIO_clrPin(GPIO1,24);
                        for(ra = 0; ra < TIME; ra ++);

                        GPIO_setPin(GPIO1,24);
                             for(ra = 0; ra < TIME; ra ++);
                             GPIO_clrPin(GPIO1,24);
                             for(ra = 0; ra < TIME; ra ++);

                             GPIO_setPin(GPIO1,23);
                                   for(ra = 0; ra < TIME; ra ++);
                                   GPIO_clrPin(GPIO1,23);
                                   for(ra = 0; ra < TIME; ra ++);

                                   GPIO_setPin(GPIO1,22);
                                         for(ra = 0; ra < TIME; ra ++);
                                         GPIO_clrPin(GPIO1,22);
                                         for(ra = 0; ra < TIME; ra ++);

                                         GPIO_setPin(GPIO1,21);
                                               for(ra = 0; ra < TIME; ra ++);
                                               GPIO_clrPin(GPIO1,21);
                                               for(ra = 0; ra < TIME; ra ++);*/
    }
   return 0;
}




