                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.8.0 #10562 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _timerInterrupt
                                     13 	.globl _iniInterrupts
                                     14 	.globl _sprintf
                                     15 	.globl _clearLCD
                                     16 	.globl _writeLineLCD
                                     17 	.globl _initLCD
                                     18 	.globl _delay
                                     19 	.globl _PADCL
                                     20 	.globl _B7
                                     21 	.globl _B6
                                     22 	.globl _B5
                                     23 	.globl _B4
                                     24 	.globl _B3
                                     25 	.globl _B2
                                     26 	.globl _B1
                                     27 	.globl _B0
                                     28 	.globl _ESPI
                                     29 	.globl _EADC
                                     30 	.globl _A7
                                     31 	.globl _A6
                                     32 	.globl _A5
                                     33 	.globl _A4
                                     34 	.globl _A3
                                     35 	.globl _A2
                                     36 	.globl _A1
                                     37 	.globl _A0
                                     38 	.globl _ACC7
                                     39 	.globl _ACC6
                                     40 	.globl _ACC5
                                     41 	.globl _ACC4
                                     42 	.globl _ACC3
                                     43 	.globl _ACC2
                                     44 	.globl _ACC1
                                     45 	.globl _ACC0
                                     46 	.globl _CF
                                     47 	.globl _CR
                                     48 	.globl _CCF4
                                     49 	.globl _CCF3
                                     50 	.globl _CCF2
                                     51 	.globl _CCF1
                                     52 	.globl _CCF0
                                     53 	.globl _CY
                                     54 	.globl _AC
                                     55 	.globl _F0
                                     56 	.globl _RS1
                                     57 	.globl _RS0
                                     58 	.globl _OV
                                     59 	.globl _F1
                                     60 	.globl _P
                                     61 	.globl _TF2
                                     62 	.globl _EXF2
                                     63 	.globl _RCLK
                                     64 	.globl _TCLK
                                     65 	.globl _EXEN2
                                     66 	.globl _TR2
                                     67 	.globl _CT2
                                     68 	.globl _CPRL2
                                     69 	.globl _MOSI
                                     70 	.globl _SCK
                                     71 	.globl _MISO
                                     72 	.globl _P4_4
                                     73 	.globl _P4_3
                                     74 	.globl _P4_2
                                     75 	.globl _P4_1
                                     76 	.globl _P4_0
                                     77 	.globl _PPC
                                     78 	.globl _PT2
                                     79 	.globl _PS
                                     80 	.globl _PT1
                                     81 	.globl _PX1
                                     82 	.globl _PT0
                                     83 	.globl _PX0
                                     84 	.globl _RD
                                     85 	.globl _WR
                                     86 	.globl _T1
                                     87 	.globl _T0
                                     88 	.globl _INT1
                                     89 	.globl _INT0
                                     90 	.globl _TXD
                                     91 	.globl _RXD
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _EC
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _A15
                                    109 	.globl _A14
                                    110 	.globl _A13
                                    111 	.globl _A12
                                    112 	.globl _A11
                                    113 	.globl _A10
                                    114 	.globl _A9
                                    115 	.globl _A8
                                    116 	.globl _P2_7
                                    117 	.globl _P2_6
                                    118 	.globl _P2_5
                                    119 	.globl _P2_4
                                    120 	.globl _P2_3
                                    121 	.globl _P2_2
                                    122 	.globl _P2_1
                                    123 	.globl _P2_0
                                    124 	.globl _FE
                                    125 	.globl _SM0
                                    126 	.globl _SM1
                                    127 	.globl _SM2
                                    128 	.globl _REN
                                    129 	.globl _TB8
                                    130 	.globl _RB8
                                    131 	.globl _TI
                                    132 	.globl _RI
                                    133 	.globl _CEX4
                                    134 	.globl _CEX3
                                    135 	.globl _CEX2
                                    136 	.globl _CEX1
                                    137 	.globl _CEX0
                                    138 	.globl _ECI
                                    139 	.globl _T2EX
                                    140 	.globl _T2
                                    141 	.globl _P1_7
                                    142 	.globl _P1_6
                                    143 	.globl _P1_5
                                    144 	.globl _P1_4
                                    145 	.globl _P1_3
                                    146 	.globl _P1_2
                                    147 	.globl _P1_1
                                    148 	.globl _P1_0
                                    149 	.globl _TF1
                                    150 	.globl _TR1
                                    151 	.globl _TF0
                                    152 	.globl _TR0
                                    153 	.globl _IE1
                                    154 	.globl _IT1
                                    155 	.globl _IE0
                                    156 	.globl _IT0
                                    157 	.globl _AD7
                                    158 	.globl _AD6
                                    159 	.globl _AD5
                                    160 	.globl _AD4
                                    161 	.globl _AD3
                                    162 	.globl _AD2
                                    163 	.globl _AD1
                                    164 	.globl _AD0
                                    165 	.globl _P0_7
                                    166 	.globl _P0_6
                                    167 	.globl _P0_5
                                    168 	.globl _P0_4
                                    169 	.globl _P0_3
                                    170 	.globl _P0_2
                                    171 	.globl _P0_1
                                    172 	.globl _P0_0
                                    173 	.globl _CCAP4H
                                    174 	.globl _CCAP3H
                                    175 	.globl _CCAP2H
                                    176 	.globl _CCAP1H
                                    177 	.globl _CCAP0H
                                    178 	.globl _CH
                                    179 	.globl _IPL1
                                    180 	.globl _IPH1
                                    181 	.globl _ADCF
                                    182 	.globl _ADDH
                                    183 	.globl _ADDL
                                    184 	.globl _ADCON
                                    185 	.globl _ADCLK
                                    186 	.globl _B
                                    187 	.globl _CCAP4L
                                    188 	.globl _CCAP3L
                                    189 	.globl _CCAP2L
                                    190 	.globl _CCAP1L
                                    191 	.globl _CCAP0L
                                    192 	.globl _CL
                                    193 	.globl _IEN1
                                    194 	.globl _A
                                    195 	.globl _ACC
                                    196 	.globl _CCAPM4
                                    197 	.globl _CCAPM3
                                    198 	.globl _CCAPM2
                                    199 	.globl _CCAPM1
                                    200 	.globl _CCAPM0
                                    201 	.globl _CMOD
                                    202 	.globl _CCON
                                    203 	.globl _SPDAT
                                    204 	.globl _SPSCR
                                    205 	.globl _SPCON
                                    206 	.globl _EECON
                                    207 	.globl _FCON
                                    208 	.globl _PSW
                                    209 	.globl _CANEN2
                                    210 	.globl _CANEN1
                                    211 	.globl _TH2
                                    212 	.globl _TL2
                                    213 	.globl _RCAP2H
                                    214 	.globl _RCAP2L
                                    215 	.globl _T2MOD
                                    216 	.globl _T2CON
                                    217 	.globl _P4
                                    218 	.globl _SADEN
                                    219 	.globl _IPL0
                                    220 	.globl _IPH0
                                    221 	.globl _P3
                                    222 	.globl _SADDR
                                    223 	.globl _IEN0
                                    224 	.globl _WDTPRG
                                    225 	.globl _WDTRST
                                    226 	.globl _AUXR1
                                    227 	.globl _P2
                                    228 	.globl _CKCON1
                                    229 	.globl _SBUF
                                    230 	.globl _SCON
                                    231 	.globl _P1
                                    232 	.globl _CKCON0
                                    233 	.globl _AUXR
                                    234 	.globl _TH1
                                    235 	.globl _TH0
                                    236 	.globl _TL1
                                    237 	.globl _TL0
                                    238 	.globl _TMOD
                                    239 	.globl _TCON
                                    240 	.globl _PCON
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _P0
                                    245 	.globl _str
                                    246 	.globl _rpm
                                    247 	.globl _count
                                    248 	.globl _curr
                                    249 	.globl _prev
                                    250 	.globl _lo
                                    251 	.globl _hi
                                    252 	.globl _overflow
                                    253 	.globl _prevValue
                                    254 	.globl _currValue
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           000080   260 _P0	=	0x0080
                           000081   261 _SP	=	0x0081
                           000082   262 _DPL	=	0x0082
                           000083   263 _DPH	=	0x0083
                           000087   264 _PCON	=	0x0087
                           000088   265 _TCON	=	0x0088
                           000089   266 _TMOD	=	0x0089
                           00008A   267 _TL0	=	0x008a
                           00008B   268 _TL1	=	0x008b
                           00008C   269 _TH0	=	0x008c
                           00008D   270 _TH1	=	0x008d
                           00008E   271 _AUXR	=	0x008e
                           00008F   272 _CKCON0	=	0x008f
                           000090   273 _P1	=	0x0090
                           000098   274 _SCON	=	0x0098
                           000099   275 _SBUF	=	0x0099
                           00009F   276 _CKCON1	=	0x009f
                           0000A0   277 _P2	=	0x00a0
                           0000A2   278 _AUXR1	=	0x00a2
                           0000A6   279 _WDTRST	=	0x00a6
                           0000A7   280 _WDTPRG	=	0x00a7
                           0000A8   281 _IEN0	=	0x00a8
                           0000A9   282 _SADDR	=	0x00a9
                           0000B0   283 _P3	=	0x00b0
                           0000B7   284 _IPH0	=	0x00b7
                           0000B8   285 _IPL0	=	0x00b8
                           0000B9   286 _SADEN	=	0x00b9
                           0000C0   287 _P4	=	0x00c0
                           0000C8   288 _T2CON	=	0x00c8
                           0000C9   289 _T2MOD	=	0x00c9
                           0000CA   290 _RCAP2L	=	0x00ca
                           0000CB   291 _RCAP2H	=	0x00cb
                           0000CC   292 _TL2	=	0x00cc
                           0000CD   293 _TH2	=	0x00cd
                           0000CE   294 _CANEN1	=	0x00ce
                           0000CF   295 _CANEN2	=	0x00cf
                           0000D0   296 _PSW	=	0x00d0
                           0000D1   297 _FCON	=	0x00d1
                           0000D2   298 _EECON	=	0x00d2
                           0000D4   299 _SPCON	=	0x00d4
                           0000D5   300 _SPSCR	=	0x00d5
                           0000D6   301 _SPDAT	=	0x00d6
                           0000D8   302 _CCON	=	0x00d8
                           0000D9   303 _CMOD	=	0x00d9
                           0000DA   304 _CCAPM0	=	0x00da
                           0000DB   305 _CCAPM1	=	0x00db
                           0000DC   306 _CCAPM2	=	0x00dc
                           0000DD   307 _CCAPM3	=	0x00dd
                           0000DE   308 _CCAPM4	=	0x00de
                           0000E0   309 _ACC	=	0x00e0
                           0000E0   310 _A	=	0x00e0
                           0000E8   311 _IEN1	=	0x00e8
                           0000E9   312 _CL	=	0x00e9
                           0000EA   313 _CCAP0L	=	0x00ea
                           0000EB   314 _CCAP1L	=	0x00eb
                           0000EC   315 _CCAP2L	=	0x00ec
                           0000ED   316 _CCAP3L	=	0x00ed
                           0000EE   317 _CCAP4L	=	0x00ee
                           0000F0   318 _B	=	0x00f0
                           0000F2   319 _ADCLK	=	0x00f2
                           0000F3   320 _ADCON	=	0x00f3
                           0000F4   321 _ADDL	=	0x00f4
                           0000F5   322 _ADDH	=	0x00f5
                           0000F6   323 _ADCF	=	0x00f6
                           0000F7   324 _IPH1	=	0x00f7
                           0000F8   325 _IPL1	=	0x00f8
                           0000F9   326 _CH	=	0x00f9
                           0000FA   327 _CCAP0H	=	0x00fa
                           0000FB   328 _CCAP1H	=	0x00fb
                           0000FC   329 _CCAP2H	=	0x00fc
                           0000FD   330 _CCAP3H	=	0x00fd
                           0000FE   331 _CCAP4H	=	0x00fe
                                    332 ;--------------------------------------------------------
                                    333 ; special function bits
                                    334 ;--------------------------------------------------------
                                    335 	.area RSEG    (ABS,DATA)
      000000                        336 	.org 0x0000
                           000080   337 _P0_0	=	0x0080
                           000081   338 _P0_1	=	0x0081
                           000082   339 _P0_2	=	0x0082
                           000083   340 _P0_3	=	0x0083
                           000084   341 _P0_4	=	0x0084
                           000085   342 _P0_5	=	0x0085
                           000086   343 _P0_6	=	0x0086
                           000087   344 _P0_7	=	0x0087
                           000080   345 _AD0	=	0x0080
                           000081   346 _AD1	=	0x0081
                           000082   347 _AD2	=	0x0082
                           000083   348 _AD3	=	0x0083
                           000084   349 _AD4	=	0x0084
                           000085   350 _AD5	=	0x0085
                           000086   351 _AD6	=	0x0086
                           000087   352 _AD7	=	0x0087
                           000088   353 _IT0	=	0x0088
                           000089   354 _IE0	=	0x0089
                           00008A   355 _IT1	=	0x008a
                           00008B   356 _IE1	=	0x008b
                           00008C   357 _TR0	=	0x008c
                           00008D   358 _TF0	=	0x008d
                           00008E   359 _TR1	=	0x008e
                           00008F   360 _TF1	=	0x008f
                           000090   361 _P1_0	=	0x0090
                           000091   362 _P1_1	=	0x0091
                           000092   363 _P1_2	=	0x0092
                           000093   364 _P1_3	=	0x0093
                           000094   365 _P1_4	=	0x0094
                           000095   366 _P1_5	=	0x0095
                           000096   367 _P1_6	=	0x0096
                           000097   368 _P1_7	=	0x0097
                           000090   369 _T2	=	0x0090
                           000091   370 _T2EX	=	0x0091
                           000092   371 _ECI	=	0x0092
                           000093   372 _CEX0	=	0x0093
                           000094   373 _CEX1	=	0x0094
                           000095   374 _CEX2	=	0x0095
                           000096   375 _CEX3	=	0x0096
                           000097   376 _CEX4	=	0x0097
                           000098   377 _RI	=	0x0098
                           000099   378 _TI	=	0x0099
                           00009A   379 _RB8	=	0x009a
                           00009B   380 _TB8	=	0x009b
                           00009C   381 _REN	=	0x009c
                           00009D   382 _SM2	=	0x009d
                           00009E   383 _SM1	=	0x009e
                           00009F   384 _SM0	=	0x009f
                           00009F   385 _FE	=	0x009f
                           0000A0   386 _P2_0	=	0x00a0
                           0000A1   387 _P2_1	=	0x00a1
                           0000A2   388 _P2_2	=	0x00a2
                           0000A3   389 _P2_3	=	0x00a3
                           0000A4   390 _P2_4	=	0x00a4
                           0000A5   391 _P2_5	=	0x00a5
                           0000A6   392 _P2_6	=	0x00a6
                           0000A7   393 _P2_7	=	0x00a7
                           0000A0   394 _A8	=	0x00a0
                           0000A1   395 _A9	=	0x00a1
                           0000A2   396 _A10	=	0x00a2
                           0000A3   397 _A11	=	0x00a3
                           0000A4   398 _A12	=	0x00a4
                           0000A5   399 _A13	=	0x00a5
                           0000A6   400 _A14	=	0x00a6
                           0000A7   401 _A15	=	0x00a7
                           0000A8   402 _EX0	=	0x00a8
                           0000A9   403 _ET0	=	0x00a9
                           0000AA   404 _EX1	=	0x00aa
                           0000AB   405 _ET1	=	0x00ab
                           0000AC   406 _ES	=	0x00ac
                           0000AD   407 _ET2	=	0x00ad
                           0000AE   408 _EC	=	0x00ae
                           0000AF   409 _EA	=	0x00af
                           0000B0   410 _P3_0	=	0x00b0
                           0000B1   411 _P3_1	=	0x00b1
                           0000B2   412 _P3_2	=	0x00b2
                           0000B3   413 _P3_3	=	0x00b3
                           0000B4   414 _P3_4	=	0x00b4
                           0000B5   415 _P3_5	=	0x00b5
                           0000B6   416 _P3_6	=	0x00b6
                           0000B7   417 _P3_7	=	0x00b7
                           0000B0   418 _RXD	=	0x00b0
                           0000B1   419 _TXD	=	0x00b1
                           0000B2   420 _INT0	=	0x00b2
                           0000B3   421 _INT1	=	0x00b3
                           0000B4   422 _T0	=	0x00b4
                           0000B5   423 _T1	=	0x00b5
                           0000B6   424 _WR	=	0x00b6
                           0000B7   425 _RD	=	0x00b7
                           0000B8   426 _PX0	=	0x00b8
                           0000B9   427 _PT0	=	0x00b9
                           0000BA   428 _PX1	=	0x00ba
                           0000BB   429 _PT1	=	0x00bb
                           0000BC   430 _PS	=	0x00bc
                           0000BD   431 _PT2	=	0x00bd
                           0000BE   432 _PPC	=	0x00be
                           0000C0   433 _P4_0	=	0x00c0
                           0000C1   434 _P4_1	=	0x00c1
                           0000C2   435 _P4_2	=	0x00c2
                           0000C3   436 _P4_3	=	0x00c3
                           0000C4   437 _P4_4	=	0x00c4
                           0000C2   438 _MISO	=	0x00c2
                           0000C3   439 _SCK	=	0x00c3
                           0000C4   440 _MOSI	=	0x00c4
                           0000C8   441 _CPRL2	=	0x00c8
                           0000C9   442 _CT2	=	0x00c9
                           0000CA   443 _TR2	=	0x00ca
                           0000CB   444 _EXEN2	=	0x00cb
                           0000CC   445 _TCLK	=	0x00cc
                           0000CD   446 _RCLK	=	0x00cd
                           0000CE   447 _EXF2	=	0x00ce
                           0000CF   448 _TF2	=	0x00cf
                           0000D0   449 _P	=	0x00d0
                           0000D1   450 _F1	=	0x00d1
                           0000D2   451 _OV	=	0x00d2
                           0000D3   452 _RS0	=	0x00d3
                           0000D4   453 _RS1	=	0x00d4
                           0000D5   454 _F0	=	0x00d5
                           0000D6   455 _AC	=	0x00d6
                           0000D7   456 _CY	=	0x00d7
                           0000D8   457 _CCF0	=	0x00d8
                           0000D9   458 _CCF1	=	0x00d9
                           0000DA   459 _CCF2	=	0x00da
                           0000DB   460 _CCF3	=	0x00db
                           0000DC   461 _CCF4	=	0x00dc
                           0000DE   462 _CR	=	0x00de
                           0000DF   463 _CF	=	0x00df
                           0000E0   464 _ACC0	=	0x00e0
                           0000E1   465 _ACC1	=	0x00e1
                           0000E2   466 _ACC2	=	0x00e2
                           0000E3   467 _ACC3	=	0x00e3
                           0000E4   468 _ACC4	=	0x00e4
                           0000E5   469 _ACC5	=	0x00e5
                           0000E6   470 _ACC6	=	0x00e6
                           0000E7   471 _ACC7	=	0x00e7
                           0000E0   472 _A0	=	0x00e0
                           0000E1   473 _A1	=	0x00e1
                           0000E2   474 _A2	=	0x00e2
                           0000E3   475 _A3	=	0x00e3
                           0000E4   476 _A4	=	0x00e4
                           0000E5   477 _A5	=	0x00e5
                           0000E6   478 _A6	=	0x00e6
                           0000E7   479 _A7	=	0x00e7
                           0000E8   480 _EADC	=	0x00e8
                           0000E9   481 _ESPI	=	0x00e9
                           0000F0   482 _B0	=	0x00f0
                           0000F1   483 _B1	=	0x00f1
                           0000F2   484 _B2	=	0x00f2
                           0000F3   485 _B3	=	0x00f3
                           0000F4   486 _B4	=	0x00f4
                           0000F5   487 _B5	=	0x00f5
                           0000F6   488 _B6	=	0x00f6
                           0000F7   489 _B7	=	0x00f7
                           0000F9   490 _PADCL	=	0x00f9
                                    491 ;--------------------------------------------------------
                                    492 ; overlayable register banks
                                    493 ;--------------------------------------------------------
                                    494 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        495 	.ds 8
                                    496 ;--------------------------------------------------------
                                    497 ; overlayable bit register bank
                                    498 ;--------------------------------------------------------
                                    499 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        500 bits:
      000020                        501 	.ds 1
                           008000   502 	b0 = bits[0]
                           008100   503 	b1 = bits[1]
                           008200   504 	b2 = bits[2]
                           008300   505 	b3 = bits[3]
                           008400   506 	b4 = bits[4]
                           008500   507 	b5 = bits[5]
                           008600   508 	b6 = bits[6]
                           008700   509 	b7 = bits[7]
                                    510 ;--------------------------------------------------------
                                    511 ; internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area DSEG    (DATA)
      000021                        514 _currValue::
      000021                        515 	.ds 2
      000023                        516 _prevValue::
      000023                        517 	.ds 2
      000025                        518 _overflow::
      000025                        519 	.ds 2
      000027                        520 _hi::
      000027                        521 	.ds 2
      000029                        522 _lo::
      000029                        523 	.ds 2
      00002B                        524 _prev::
      00002B                        525 	.ds 2
      00002D                        526 _curr::
      00002D                        527 	.ds 2
      00002F                        528 _count::
      00002F                        529 	.ds 2
      000031                        530 _rpm::
      000031                        531 	.ds 2
      000033                        532 _str::
      000033                        533 	.ds 15
                                    534 ;--------------------------------------------------------
                                    535 ; overlayable items in internal ram 
                                    536 ;--------------------------------------------------------
                                    537 ;--------------------------------------------------------
                                    538 ; Stack segment in internal ram 
                                    539 ;--------------------------------------------------------
                                    540 	.area	SSEG
      000070                        541 __start__stack:
      000070                        542 	.ds	1
                                    543 
                                    544 ;--------------------------------------------------------
                                    545 ; indirectly addressable internal ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area ISEG    (DATA)
                                    548 ;--------------------------------------------------------
                                    549 ; absolute internal ram data
                                    550 ;--------------------------------------------------------
                                    551 	.area IABS    (ABS,DATA)
                                    552 	.area IABS    (ABS,DATA)
                                    553 ;--------------------------------------------------------
                                    554 ; bit data
                                    555 ;--------------------------------------------------------
                                    556 	.area BSEG    (BIT)
                                    557 ;--------------------------------------------------------
                                    558 ; paged external ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area PSEG    (PAG,XDATA)
                                    561 ;--------------------------------------------------------
                                    562 ; external ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area XSEG    (XDATA)
                                    565 ;--------------------------------------------------------
                                    566 ; absolute external ram data
                                    567 ;--------------------------------------------------------
                                    568 	.area XABS    (ABS,XDATA)
                                    569 ;--------------------------------------------------------
                                    570 ; external initialized ram data
                                    571 ;--------------------------------------------------------
                                    572 	.area XISEG   (XDATA)
                                    573 	.area HOME    (CODE)
                                    574 	.area GSINIT0 (CODE)
                                    575 	.area GSINIT1 (CODE)
                                    576 	.area GSINIT2 (CODE)
                                    577 	.area GSINIT3 (CODE)
                                    578 	.area GSINIT4 (CODE)
                                    579 	.area GSINIT5 (CODE)
                                    580 	.area GSINIT  (CODE)
                                    581 	.area GSFINAL (CODE)
                                    582 	.area CSEG    (CODE)
                                    583 ;--------------------------------------------------------
                                    584 ; interrupt vector 
                                    585 ;--------------------------------------------------------
                                    586 	.area HOME    (CODE)
      000000                        587 __interrupt_vect:
      000000 02 00 39         [24]  588 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  589 	reti
      000004                        590 	.ds	7
      00000B 32               [24]  591 	reti
      00000C                        592 	.ds	7
      000013 32               [24]  593 	reti
      000014                        594 	.ds	7
      00001B 32               [24]  595 	reti
      00001C                        596 	.ds	7
      000023 32               [24]  597 	reti
      000024                        598 	.ds	7
      00002B 32               [24]  599 	reti
      00002C                        600 	.ds	7
      000033 02 00 B7         [24]  601 	ljmp	_timerInterrupt
                                    602 ;--------------------------------------------------------
                                    603 ; global & static initialisations
                                    604 ;--------------------------------------------------------
                                    605 	.area HOME    (CODE)
                                    606 	.area GSINIT  (CODE)
                                    607 	.area GSFINAL (CODE)
                                    608 	.area GSINIT  (CODE)
                                    609 	.globl __sdcc_gsinit_startup
                                    610 	.globl __sdcc_program_startup
                                    611 	.globl __start__stack
                                    612 	.globl __mcs51_genXINIT
                                    613 	.globl __mcs51_genXRAMCLEAR
                                    614 	.globl __mcs51_genRAMCLEAR
                                    615 ;	main.c:12: unsigned int currValue = 0;
      000092 E4               [12]  616 	clr	a
      000093 F5 21            [12]  617 	mov	_currValue,a
      000095 F5 22            [12]  618 	mov	(_currValue + 1),a
                                    619 ;	main.c:13: unsigned int prevValue = 0;
      000097 F5 23            [12]  620 	mov	_prevValue,a
      000099 F5 24            [12]  621 	mov	(_prevValue + 1),a
                                    622 ;	main.c:16: int count = 0;
      00009B F5 2F            [12]  623 	mov	_count,a
      00009D F5 30            [12]  624 	mov	(_count + 1),a
                                    625 	.area GSFINAL (CODE)
      0000A7 02 00 36         [24]  626 	ljmp	__sdcc_program_startup
                                    627 ;--------------------------------------------------------
                                    628 ; Home
                                    629 ;--------------------------------------------------------
                                    630 	.area HOME    (CODE)
                                    631 	.area HOME    (CODE)
      000036                        632 __sdcc_program_startup:
      000036 02 01 66         [24]  633 	ljmp	_main
                                    634 ;	return from main will return to caller
                                    635 ;--------------------------------------------------------
                                    636 ; code
                                    637 ;--------------------------------------------------------
                                    638 	.area CSEG    (CODE)
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'iniInterrupts'
                                    641 ;------------------------------------------------------------
                                    642 ;	main.c:21: void iniInterrupts()
                                    643 ;	-----------------------------------------
                                    644 ;	 function iniInterrupts
                                    645 ;	-----------------------------------------
      0000AA                        646 _iniInterrupts:
                           000007   647 	ar7 = 0x07
                           000006   648 	ar6 = 0x06
                           000005   649 	ar5 = 0x05
                           000004   650 	ar4 = 0x04
                           000003   651 	ar3 = 0x03
                           000002   652 	ar2 = 0x02
                           000001   653 	ar1 = 0x01
                           000000   654 	ar0 = 0x00
                                    655 ;	main.c:23: EA=1;
                                    656 ;	assignBit
      0000AA D2 AF            [12]  657 	setb	_EA
                                    658 ;	main.c:24: EC=1;
                                    659 ;	assignBit
      0000AC D2 AE            [12]  660 	setb	_EC
                                    661 ;	main.c:26: CCAPM0 = 0x11; //Capture mode and enable CCFx interrupt bit
      0000AE 75 DA 11         [24]  662 	mov	_CCAPM0,#0x11
                                    663 ;	main.c:28: CCON = 0x40; //PCA Counter On
      0000B1 75 D8 40         [24]  664 	mov	_CCON,#0x40
                                    665 ;	main.c:29: CF=0;
                                    666 ;	assignBit
      0000B4 C2 DF            [12]  667 	clr	_CF
                                    668 ;	main.c:31: }
      0000B6 22               [24]  669 	ret
                                    670 ;------------------------------------------------------------
                                    671 ;Allocation info for local variables in function 'timerInterrupt'
                                    672 ;------------------------------------------------------------
                                    673 ;	main.c:34: void timerInterrupt(void) __interrupt (6) //PCA
                                    674 ;	-----------------------------------------
                                    675 ;	 function timerInterrupt
                                    676 ;	-----------------------------------------
      0000B7                        677 _timerInterrupt:
      0000B7 C0 20            [24]  678 	push	bits
      0000B9 C0 E0            [24]  679 	push	acc
      0000BB C0 F0            [24]  680 	push	b
      0000BD C0 82            [24]  681 	push	dpl
      0000BF C0 83            [24]  682 	push	dph
      0000C1 C0 07            [24]  683 	push	(0+7)
      0000C3 C0 06            [24]  684 	push	(0+6)
      0000C5 C0 05            [24]  685 	push	(0+5)
      0000C7 C0 04            [24]  686 	push	(0+4)
      0000C9 C0 03            [24]  687 	push	(0+3)
      0000CB C0 02            [24]  688 	push	(0+2)
      0000CD C0 01            [24]  689 	push	(0+1)
      0000CF C0 00            [24]  690 	push	(0+0)
      0000D1 C0 D0            [24]  691 	push	psw
      0000D3 75 D0 00         [24]  692 	mov	psw,#0x00
                                    693 ;	main.c:36: EA=0;
                                    694 ;	assignBit
      0000D6 C2 AF            [12]  695 	clr	_EA
                                    696 ;	main.c:37: EC=0;
                                    697 ;	assignBit
      0000D8 C2 AE            [12]  698 	clr	_EC
                                    699 ;	main.c:39: if(CCF0 == 1){//a match is occurs
      0000DA 30 D8 61         [24]  700 	jnb	_CCF0,00104$
                                    701 ;	main.c:40: if(CF ==1){
                                    702 ;	main.c:41: CF=0;
                                    703 ;	assignBit
      0000DD 10 DF 02         [24]  704 	jbc	_CF,00116$
      0000E0 80 08            [24]  705 	sjmp	00102$
      0000E2                        706 00116$:
                                    707 ;	main.c:42: overflow++;
      0000E2 05 25            [12]  708 	inc	_overflow
      0000E4 E4               [12]  709 	clr	a
      0000E5 B5 25 02         [24]  710 	cjne	a,_overflow,00117$
      0000E8 05 26            [12]  711 	inc	(_overflow + 1)
      0000EA                        712 00117$:
      0000EA                        713 00102$:
                                    714 ;	main.c:45: hi = (unsigned int)(CCAP0H<<8);
      0000EA AF FA            [24]  715 	mov	r7,_CCAP0H
      0000EC 7E 00            [12]  716 	mov	r6,#0x00
      0000EE 8E 27            [24]  717 	mov	_hi,r6
      0000F0 8F 28            [24]  718 	mov	(_hi + 1),r7
                                    719 ;	main.c:46: lo =  (unsigned int)(CCAP0L);
      0000F2 85 EA 29         [24]  720 	mov	_lo,_CCAP0L
                                    721 ;	1-genFromRTrack replaced	mov	(_lo + 1),#0x00
      0000F5 8E 2A            [24]  722 	mov	(_lo + 1),r6
                                    723 ;	main.c:47: prev = curr;
      0000F7 85 2D 2B         [24]  724 	mov	_prev,_curr
      0000FA 85 2E 2C         [24]  725 	mov	(_prev + 1),(_curr + 1)
                                    726 ;	main.c:49: curr = hi + lo +  ((unsigned int)(65536*overflow));
      0000FD E5 29            [12]  727 	mov	a,_lo
      0000FF 25 27            [12]  728 	add	a,_hi
      000101 FE               [12]  729 	mov	r6,a
      000102 E5 2A            [12]  730 	mov	a,(_lo + 1)
      000104 35 28            [12]  731 	addc	a,(_hi + 1)
      000106 FF               [12]  732 	mov	r7,a
      000107 E4               [12]  733 	clr	a
      000108 FD               [12]  734 	mov	r5,a
      000109 2E               [12]  735 	add	a,r6
      00010A F5 2D            [12]  736 	mov	_curr,a
      00010C ED               [12]  737 	mov	a,r5
      00010D 3F               [12]  738 	addc	a,r7
      00010E F5 2E            [12]  739 	mov	(_curr + 1),a
                                    740 ;	main.c:51: count = curr-prev;
      000110 E5 2D            [12]  741 	mov	a,_curr
      000112 C3               [12]  742 	clr	c
      000113 95 2B            [12]  743 	subb	a,_prev
      000115 F5 2F            [12]  744 	mov	_count,a
      000117 E5 2E            [12]  745 	mov	a,(_curr + 1)
      000119 95 2C            [12]  746 	subb	a,(_prev + 1)
                                    747 ;	main.c:52: rpm = 300000/count;
      00011B F5 30            [12]  748 	mov	(_count + 1),a
      00011D 85 2F 1B         [24]  749 	mov	__divslong_PARM_2,_count
      000120 F5 1C            [12]  750 	mov	(__divslong_PARM_2 + 1),a
      000122 33               [12]  751 	rlc	a
      000123 95 E0            [12]  752 	subb	a,acc
      000125 F5 1D            [12]  753 	mov	(__divslong_PARM_2 + 2),a
      000127 F5 1E            [12]  754 	mov	(__divslong_PARM_2 + 3),a
      000129 90 93 E0         [24]  755 	mov	dptr,#0x93e0
      00012C 75 F0 04         [24]  756 	mov	b,#0x04
      00012F E4               [12]  757 	clr	a
      000130 12 02 0A         [24]  758 	lcall	__divslong
      000133 AC 82            [24]  759 	mov	r4,dpl
      000135 AD 83            [24]  760 	mov	r5,dph
      000137 AE F0            [24]  761 	mov	r6,b
      000139 FF               [12]  762 	mov	r7,a
      00013A 8C 31            [24]  763 	mov	_rpm,r4
      00013C 8D 32            [24]  764 	mov	(_rpm + 1),r5
      00013E                        765 00104$:
                                    766 ;	main.c:56: CCF0 = 0;
                                    767 ;	assignBit
      00013E C2 D8            [12]  768 	clr	_CCF0
                                    769 ;	main.c:57: EA=1;
                                    770 ;	assignBit
      000140 D2 AF            [12]  771 	setb	_EA
                                    772 ;	main.c:58: EC=1;
                                    773 ;	assignBit
      000142 D2 AE            [12]  774 	setb	_EC
                                    775 ;	main.c:59: overflow=0;
      000144 E4               [12]  776 	clr	a
      000145 F5 25            [12]  777 	mov	_overflow,a
      000147 F5 26            [12]  778 	mov	(_overflow + 1),a
                                    779 ;	main.c:60: }
      000149 D0 D0            [24]  780 	pop	psw
      00014B D0 00            [24]  781 	pop	(0+0)
      00014D D0 01            [24]  782 	pop	(0+1)
      00014F D0 02            [24]  783 	pop	(0+2)
      000151 D0 03            [24]  784 	pop	(0+3)
      000153 D0 04            [24]  785 	pop	(0+4)
      000155 D0 05            [24]  786 	pop	(0+5)
      000157 D0 06            [24]  787 	pop	(0+6)
      000159 D0 07            [24]  788 	pop	(0+7)
      00015B D0 83            [24]  789 	pop	dph
      00015D D0 82            [24]  790 	pop	dpl
      00015F D0 F0            [24]  791 	pop	b
      000161 D0 E0            [24]  792 	pop	acc
      000163 D0 20            [24]  793 	pop	bits
      000165 32               [24]  794 	reti
                                    795 ;------------------------------------------------------------
                                    796 ;Allocation info for local variables in function 'main'
                                    797 ;------------------------------------------------------------
                                    798 ;	main.c:62: void main()
                                    799 ;	-----------------------------------------
                                    800 ;	 function main
                                    801 ;	-----------------------------------------
      000166                        802 _main:
                                    803 ;	main.c:64: initLCD();
      000166 12 03 6E         [24]  804 	lcall	_initLCD
                                    805 ;	main.c:65: iniInterrupts();
      000169 12 00 AA         [24]  806 	lcall	_iniInterrupts
                                    807 ;	main.c:67: while(1)
      00016C                        808 00102$:
                                    809 ;	main.c:69: clearLCD();
      00016C 12 04 7B         [24]  810 	lcall	_clearLCD
                                    811 ;	main.c:70: sprintf(str,"RPM = %i",rpm);
      00016F C0 31            [24]  812 	push	_rpm
      000171 C0 32            [24]  813 	push	(_rpm + 1)
      000173 74 2E            [12]  814 	mov	a,#___str_0
      000175 C0 E0            [24]  815 	push	acc
      000177 74 0E            [12]  816 	mov	a,#(___str_0 >> 8)
      000179 C0 E0            [24]  817 	push	acc
      00017B 74 80            [12]  818 	mov	a,#0x80
      00017D C0 E0            [24]  819 	push	acc
      00017F 74 33            [12]  820 	mov	a,#_str
      000181 C0 E0            [24]  821 	push	acc
      000183 74 00            [12]  822 	mov	a,#(_str >> 8)
      000185 C0 E0            [24]  823 	push	acc
      000187 74 40            [12]  824 	mov	a,#0x40
      000189 C0 E0            [24]  825 	push	acc
      00018B 12 03 09         [24]  826 	lcall	_sprintf
      00018E E5 81            [12]  827 	mov	a,sp
      000190 24 F8            [12]  828 	add	a,#0xf8
      000192 F5 81            [12]  829 	mov	sp,a
                                    830 ;	main.c:71: writeLineLCD(str);
      000194 90 00 33         [24]  831 	mov	dptr,#_str
      000197 75 F0 40         [24]  832 	mov	b,#0x40
      00019A 12 04 43         [24]  833 	lcall	_writeLineLCD
                                    834 ;	main.c:72: delay(3000);
      00019D 90 0B B8         [24]  835 	mov	dptr,#0x0bb8
      0001A0 12 03 57         [24]  836 	lcall	_delay
                                    837 ;	main.c:75: }
      0001A3 80 C7            [24]  838 	sjmp	00102$
                                    839 	.area CSEG    (CODE)
                                    840 	.area CONST   (CODE)
      000E2E                        841 ___str_0:
      000E2E 52 50 4D 20 3D 20 25   842 	.ascii "RPM = %i"
             69
      000E36 00                     843 	.db 0x00
                                    844 	.area XINIT   (CODE)
                                    845 	.area CABS    (ABS,CODE)
