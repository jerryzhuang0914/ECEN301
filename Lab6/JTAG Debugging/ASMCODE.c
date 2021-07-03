#include <stdio.h>


/**
 *
 */
int main(void)
{
    /*asm(" MOV r0, #15\n");
    asm(" MOV r1, #20\n");
    asm(" ADDS r0, r0, r1\n");*/

    //N flag
    /*asm(" MOV r0, #15\n");
    asm(" MOV r1, #20\n");
    asm(" SUBS r0, r0, r1\n");*/


    asm(" MOV r0, #15\n");
    asm(" MOV r1, #20\n");
    asm(" SUBS r0, r0, r1\n");  //N bit
    asm(" SADD16 r2, r1, r0\n");    // GE bit


	return 0;
}
