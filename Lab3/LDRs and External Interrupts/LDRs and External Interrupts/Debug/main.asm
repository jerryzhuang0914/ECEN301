;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.8.0 #10562 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _LDRinterrupt
	.globl _interruptSetup
	.globl _sprintf
	.globl _clearLCD
	.globl _writeLineLCD
	.globl _initLCD
	.globl _delay
	.globl _PADCL
	.globl _B7
	.globl _B6
	.globl _B5
	.globl _B4
	.globl _B3
	.globl _B2
	.globl _B1
	.globl _B0
	.globl _ESPI
	.globl _EADC
	.globl _A7
	.globl _A6
	.globl _A5
	.globl _A4
	.globl _A3
	.globl _A2
	.globl _A1
	.globl _A0
	.globl _ACC7
	.globl _ACC6
	.globl _ACC5
	.globl _ACC4
	.globl _ACC3
	.globl _ACC2
	.globl _ACC1
	.globl _ACC0
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _MOSI
	.globl _SCK
	.globl _MISO
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PPC
	.globl _PT2
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _EC
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _A15
	.globl _A14
	.globl _A13
	.globl _A12
	.globl _A11
	.globl _A10
	.globl _A9
	.globl _A8
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _FE
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CEX4
	.globl _CEX3
	.globl _CEX2
	.globl _CEX1
	.globl _CEX0
	.globl _ECI
	.globl _T2EX
	.globl _T2
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _AD7
	.globl _AD6
	.globl _AD5
	.globl _AD4
	.globl _AD3
	.globl _AD2
	.globl _AD1
	.globl _AD0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CH
	.globl _IPL1
	.globl _IPH1
	.globl _ADCF
	.globl _ADDH
	.globl _ADDL
	.globl _ADCON
	.globl _ADCLK
	.globl _B
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CL
	.globl _IEN1
	.globl _A
	.globl _ACC
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CMOD
	.globl _CCON
	.globl _SPDAT
	.globl _SPSCR
	.globl _SPCON
	.globl _EECON
	.globl _FCON
	.globl _PSW
	.globl _CANEN2
	.globl _CANEN1
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _P4
	.globl _SADEN
	.globl _IPL0
	.globl _IPH0
	.globl _P3
	.globl _SADDR
	.globl _IEN0
	.globl _WDTPRG
	.globl _WDTRST
	.globl _AUXR1
	.globl _P2
	.globl _CKCON1
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _CKCON0
	.globl _AUXR
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _flag
	.globl _str
	.globl _counter
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_AUXR	=	0x008e
_CKCON0	=	0x008f
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_CKCON1	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_IEN0	=	0x00a8
_SADDR	=	0x00a9
_P3	=	0x00b0
_IPH0	=	0x00b7
_IPL0	=	0x00b8
_SADEN	=	0x00b9
_P4	=	0x00c0
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_CANEN1	=	0x00ce
_CANEN2	=	0x00cf
_PSW	=	0x00d0
_FCON	=	0x00d1
_EECON	=	0x00d2
_SPCON	=	0x00d4
_SPSCR	=	0x00d5
_SPDAT	=	0x00d6
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_ACC	=	0x00e0
_A	=	0x00e0
_IEN1	=	0x00e8
_CL	=	0x00e9
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_B	=	0x00f0
_ADCLK	=	0x00f2
_ADCON	=	0x00f3
_ADDL	=	0x00f4
_ADDH	=	0x00f5
_ADCF	=	0x00f6
_IPH1	=	0x00f7
_IPL1	=	0x00f8
_CH	=	0x00f9
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_AD0	=	0x0080
_AD1	=	0x0081
_AD2	=	0x0082
_AD3	=	0x0083
_AD4	=	0x0084
_AD5	=	0x0085
_AD6	=	0x0086
_AD7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_T2	=	0x0090
_T2EX	=	0x0091
_ECI	=	0x0092
_CEX0	=	0x0093
_CEX1	=	0x0094
_CEX2	=	0x0095
_CEX3	=	0x0096
_CEX4	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_FE	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_A8	=	0x00a0
_A9	=	0x00a1
_A10	=	0x00a2
_A11	=	0x00a3
_A12	=	0x00a4
_A13	=	0x00a5
_A14	=	0x00a6
_A15	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_ET2	=	0x00ad
_EC	=	0x00ae
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_PT2	=	0x00bd
_PPC	=	0x00be
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_MISO	=	0x00c2
_SCK	=	0x00c3
_MOSI	=	0x00c4
_CPRL2	=	0x00c8
_CT2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_CCF0	=	0x00d8
_CCF1	=	0x00d9
_CCF2	=	0x00da
_CCF3	=	0x00db
_CCF4	=	0x00dc
_CR	=	0x00de
_CF	=	0x00df
_ACC0	=	0x00e0
_ACC1	=	0x00e1
_ACC2	=	0x00e2
_ACC3	=	0x00e3
_ACC4	=	0x00e4
_ACC5	=	0x00e5
_ACC6	=	0x00e6
_ACC7	=	0x00e7
_A0	=	0x00e0
_A1	=	0x00e1
_A2	=	0x00e2
_A3	=	0x00e3
_A4	=	0x00e4
_A5	=	0x00e5
_A6	=	0x00e6
_A7	=	0x00e7
_EADC	=	0x00e8
_ESPI	=	0x00e9
_B0	=	0x00f0
_B1	=	0x00f1
_B2	=	0x00f2
_B3	=	0x00f3
_B4	=	0x00f4
_B5	=	0x00f5
_B6	=	0x00f6
_B7	=	0x00f7
_PADCL	=	0x00f9
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_counter::
	.ds 2
_str::
	.ds 33
_flag::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_LDRinterrupt
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:12: int counter = 0;
	clr	a
	mov	_counter,a
	mov	(_counter + 1),a
;	main.c:14: int flag = 0;
	mov	_flag,a
	mov	(_flag + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'interruptSetup'
;------------------------------------------------------------
;	main.c:15: void interruptSetup()
;	-----------------------------------------
;	 function interruptSetup
;	-----------------------------------------
_interruptSetup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:18: EA = 1;
;	assignBit
	setb	_EA
;	main.c:21: EX0 = 1;
;	assignBit
	setb	_EX0
;	main.c:24: IT0 = 0;
;	assignBit
	clr	_IT0
;	main.c:25: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LDRinterrupt'
;------------------------------------------------------------
;	main.c:28: void LDRinterrupt (void) __interrupt (0)
;	-----------------------------------------
;	 function LDRinterrupt
;	-----------------------------------------
_LDRinterrupt:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	main.c:30: if(!flag){
	mov	a,_flag
	orl	a,(_flag + 1)
;	main.c:31: flag = 1;
	jnz	00103$
	mov	_flag,#0x01
	mov	(_flag + 1),a
;	main.c:32: counter++;
	inc	_counter
	clr	a
	cjne	a,_counter,00110$
	inc	(_counter + 1)
00110$:
;	main.c:33: delay(50);//Aviod switch bounce
	mov	dptr,#0x0032
	lcall	_delay
00103$:
;	main.c:36: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:38: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:40: initLCD();
	lcall	_initLCD
;	main.c:41: interruptSetup();
	lcall	_interruptSetup
;	main.c:43: while (1) 
00102$:
;	main.c:45: flag = 0;
	clr	a
	mov	_flag,a
	mov	(_flag + 1),a
;	main.c:46: clearLCD();
	lcall	_clearLCD
;	main.c:47: sprintf(str,"c = %i",counter);
	push	_counter
	push	(_counter + 1)
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_str
	push	acc
	mov	a,#(_str >> 8)
	push	acc
	mov	a,#0x40
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
;	main.c:48: writeLineLCD(str);
	mov	dptr,#_str
	mov	b,#0x40
	lcall	_writeLineLCD
;	main.c:49: delay(5000);
	mov	dptr,#0x1388
	lcall	_delay
;	main.c:51: }
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "c = %i"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
