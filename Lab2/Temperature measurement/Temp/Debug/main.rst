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
                                     12 	.globl _Sample_ADC
                                     13 	.globl _sprintf
                                     14 	.globl _sampleADC
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
                                    245 	.globl _fval
                                    246 	.globl _Temp
                                    247 	.globl _val
                                    248 	.globl _str
                                    249 	.globl _outputText
                                    250 ;--------------------------------------------------------
                                    251 ; special function registers
                                    252 ;--------------------------------------------------------
                                    253 	.area RSEG    (ABS,DATA)
      000000                        254 	.org 0x0000
                           000080   255 _P0	=	0x0080
                           000081   256 _SP	=	0x0081
                           000082   257 _DPL	=	0x0082
                           000083   258 _DPH	=	0x0083
                           000087   259 _PCON	=	0x0087
                           000088   260 _TCON	=	0x0088
                           000089   261 _TMOD	=	0x0089
                           00008A   262 _TL0	=	0x008a
                           00008B   263 _TL1	=	0x008b
                           00008C   264 _TH0	=	0x008c
                           00008D   265 _TH1	=	0x008d
                           00008E   266 _AUXR	=	0x008e
                           00008F   267 _CKCON0	=	0x008f
                           000090   268 _P1	=	0x0090
                           000098   269 _SCON	=	0x0098
                           000099   270 _SBUF	=	0x0099
                           00009F   271 _CKCON1	=	0x009f
                           0000A0   272 _P2	=	0x00a0
                           0000A2   273 _AUXR1	=	0x00a2
                           0000A6   274 _WDTRST	=	0x00a6
                           0000A7   275 _WDTPRG	=	0x00a7
                           0000A8   276 _IEN0	=	0x00a8
                           0000A9   277 _SADDR	=	0x00a9
                           0000B0   278 _P3	=	0x00b0
                           0000B7   279 _IPH0	=	0x00b7
                           0000B8   280 _IPL0	=	0x00b8
                           0000B9   281 _SADEN	=	0x00b9
                           0000C0   282 _P4	=	0x00c0
                           0000C8   283 _T2CON	=	0x00c8
                           0000C9   284 _T2MOD	=	0x00c9
                           0000CA   285 _RCAP2L	=	0x00ca
                           0000CB   286 _RCAP2H	=	0x00cb
                           0000CC   287 _TL2	=	0x00cc
                           0000CD   288 _TH2	=	0x00cd
                           0000CE   289 _CANEN1	=	0x00ce
                           0000CF   290 _CANEN2	=	0x00cf
                           0000D0   291 _PSW	=	0x00d0
                           0000D1   292 _FCON	=	0x00d1
                           0000D2   293 _EECON	=	0x00d2
                           0000D4   294 _SPCON	=	0x00d4
                           0000D5   295 _SPSCR	=	0x00d5
                           0000D6   296 _SPDAT	=	0x00d6
                           0000D8   297 _CCON	=	0x00d8
                           0000D9   298 _CMOD	=	0x00d9
                           0000DA   299 _CCAPM0	=	0x00da
                           0000DB   300 _CCAPM1	=	0x00db
                           0000DC   301 _CCAPM2	=	0x00dc
                           0000DD   302 _CCAPM3	=	0x00dd
                           0000DE   303 _CCAPM4	=	0x00de
                           0000E0   304 _ACC	=	0x00e0
                           0000E0   305 _A	=	0x00e0
                           0000E8   306 _IEN1	=	0x00e8
                           0000E9   307 _CL	=	0x00e9
                           0000EA   308 _CCAP0L	=	0x00ea
                           0000EB   309 _CCAP1L	=	0x00eb
                           0000EC   310 _CCAP2L	=	0x00ec
                           0000ED   311 _CCAP3L	=	0x00ed
                           0000EE   312 _CCAP4L	=	0x00ee
                           0000F0   313 _B	=	0x00f0
                           0000F2   314 _ADCLK	=	0x00f2
                           0000F3   315 _ADCON	=	0x00f3
                           0000F4   316 _ADDL	=	0x00f4
                           0000F5   317 _ADDH	=	0x00f5
                           0000F6   318 _ADCF	=	0x00f6
                           0000F7   319 _IPH1	=	0x00f7
                           0000F8   320 _IPL1	=	0x00f8
                           0000F9   321 _CH	=	0x00f9
                           0000FA   322 _CCAP0H	=	0x00fa
                           0000FB   323 _CCAP1H	=	0x00fb
                           0000FC   324 _CCAP2H	=	0x00fc
                           0000FD   325 _CCAP3H	=	0x00fd
                           0000FE   326 _CCAP4H	=	0x00fe
                                    327 ;--------------------------------------------------------
                                    328 ; special function bits
                                    329 ;--------------------------------------------------------
                                    330 	.area RSEG    (ABS,DATA)
      000000                        331 	.org 0x0000
                           000080   332 _P0_0	=	0x0080
                           000081   333 _P0_1	=	0x0081
                           000082   334 _P0_2	=	0x0082
                           000083   335 _P0_3	=	0x0083
                           000084   336 _P0_4	=	0x0084
                           000085   337 _P0_5	=	0x0085
                           000086   338 _P0_6	=	0x0086
                           000087   339 _P0_7	=	0x0087
                           000080   340 _AD0	=	0x0080
                           000081   341 _AD1	=	0x0081
                           000082   342 _AD2	=	0x0082
                           000083   343 _AD3	=	0x0083
                           000084   344 _AD4	=	0x0084
                           000085   345 _AD5	=	0x0085
                           000086   346 _AD6	=	0x0086
                           000087   347 _AD7	=	0x0087
                           000088   348 _IT0	=	0x0088
                           000089   349 _IE0	=	0x0089
                           00008A   350 _IT1	=	0x008a
                           00008B   351 _IE1	=	0x008b
                           00008C   352 _TR0	=	0x008c
                           00008D   353 _TF0	=	0x008d
                           00008E   354 _TR1	=	0x008e
                           00008F   355 _TF1	=	0x008f
                           000090   356 _P1_0	=	0x0090
                           000091   357 _P1_1	=	0x0091
                           000092   358 _P1_2	=	0x0092
                           000093   359 _P1_3	=	0x0093
                           000094   360 _P1_4	=	0x0094
                           000095   361 _P1_5	=	0x0095
                           000096   362 _P1_6	=	0x0096
                           000097   363 _P1_7	=	0x0097
                           000090   364 _T2	=	0x0090
                           000091   365 _T2EX	=	0x0091
                           000092   366 _ECI	=	0x0092
                           000093   367 _CEX0	=	0x0093
                           000094   368 _CEX1	=	0x0094
                           000095   369 _CEX2	=	0x0095
                           000096   370 _CEX3	=	0x0096
                           000097   371 _CEX4	=	0x0097
                           000098   372 _RI	=	0x0098
                           000099   373 _TI	=	0x0099
                           00009A   374 _RB8	=	0x009a
                           00009B   375 _TB8	=	0x009b
                           00009C   376 _REN	=	0x009c
                           00009D   377 _SM2	=	0x009d
                           00009E   378 _SM1	=	0x009e
                           00009F   379 _SM0	=	0x009f
                           00009F   380 _FE	=	0x009f
                           0000A0   381 _P2_0	=	0x00a0
                           0000A1   382 _P2_1	=	0x00a1
                           0000A2   383 _P2_2	=	0x00a2
                           0000A3   384 _P2_3	=	0x00a3
                           0000A4   385 _P2_4	=	0x00a4
                           0000A5   386 _P2_5	=	0x00a5
                           0000A6   387 _P2_6	=	0x00a6
                           0000A7   388 _P2_7	=	0x00a7
                           0000A0   389 _A8	=	0x00a0
                           0000A1   390 _A9	=	0x00a1
                           0000A2   391 _A10	=	0x00a2
                           0000A3   392 _A11	=	0x00a3
                           0000A4   393 _A12	=	0x00a4
                           0000A5   394 _A13	=	0x00a5
                           0000A6   395 _A14	=	0x00a6
                           0000A7   396 _A15	=	0x00a7
                           0000A8   397 _EX0	=	0x00a8
                           0000A9   398 _ET0	=	0x00a9
                           0000AA   399 _EX1	=	0x00aa
                           0000AB   400 _ET1	=	0x00ab
                           0000AC   401 _ES	=	0x00ac
                           0000AD   402 _ET2	=	0x00ad
                           0000AE   403 _EC	=	0x00ae
                           0000AF   404 _EA	=	0x00af
                           0000B0   405 _P3_0	=	0x00b0
                           0000B1   406 _P3_1	=	0x00b1
                           0000B2   407 _P3_2	=	0x00b2
                           0000B3   408 _P3_3	=	0x00b3
                           0000B4   409 _P3_4	=	0x00b4
                           0000B5   410 _P3_5	=	0x00b5
                           0000B6   411 _P3_6	=	0x00b6
                           0000B7   412 _P3_7	=	0x00b7
                           0000B0   413 _RXD	=	0x00b0
                           0000B1   414 _TXD	=	0x00b1
                           0000B2   415 _INT0	=	0x00b2
                           0000B3   416 _INT1	=	0x00b3
                           0000B4   417 _T0	=	0x00b4
                           0000B5   418 _T1	=	0x00b5
                           0000B6   419 _WR	=	0x00b6
                           0000B7   420 _RD	=	0x00b7
                           0000B8   421 _PX0	=	0x00b8
                           0000B9   422 _PT0	=	0x00b9
                           0000BA   423 _PX1	=	0x00ba
                           0000BB   424 _PT1	=	0x00bb
                           0000BC   425 _PS	=	0x00bc
                           0000BD   426 _PT2	=	0x00bd
                           0000BE   427 _PPC	=	0x00be
                           0000C0   428 _P4_0	=	0x00c0
                           0000C1   429 _P4_1	=	0x00c1
                           0000C2   430 _P4_2	=	0x00c2
                           0000C3   431 _P4_3	=	0x00c3
                           0000C4   432 _P4_4	=	0x00c4
                           0000C2   433 _MISO	=	0x00c2
                           0000C3   434 _SCK	=	0x00c3
                           0000C4   435 _MOSI	=	0x00c4
                           0000C8   436 _CPRL2	=	0x00c8
                           0000C9   437 _CT2	=	0x00c9
                           0000CA   438 _TR2	=	0x00ca
                           0000CB   439 _EXEN2	=	0x00cb
                           0000CC   440 _TCLK	=	0x00cc
                           0000CD   441 _RCLK	=	0x00cd
                           0000CE   442 _EXF2	=	0x00ce
                           0000CF   443 _TF2	=	0x00cf
                           0000D0   444 _P	=	0x00d0
                           0000D1   445 _F1	=	0x00d1
                           0000D2   446 _OV	=	0x00d2
                           0000D3   447 _RS0	=	0x00d3
                           0000D4   448 _RS1	=	0x00d4
                           0000D5   449 _F0	=	0x00d5
                           0000D6   450 _AC	=	0x00d6
                           0000D7   451 _CY	=	0x00d7
                           0000D8   452 _CCF0	=	0x00d8
                           0000D9   453 _CCF1	=	0x00d9
                           0000DA   454 _CCF2	=	0x00da
                           0000DB   455 _CCF3	=	0x00db
                           0000DC   456 _CCF4	=	0x00dc
                           0000DE   457 _CR	=	0x00de
                           0000DF   458 _CF	=	0x00df
                           0000E0   459 _ACC0	=	0x00e0
                           0000E1   460 _ACC1	=	0x00e1
                           0000E2   461 _ACC2	=	0x00e2
                           0000E3   462 _ACC3	=	0x00e3
                           0000E4   463 _ACC4	=	0x00e4
                           0000E5   464 _ACC5	=	0x00e5
                           0000E6   465 _ACC6	=	0x00e6
                           0000E7   466 _ACC7	=	0x00e7
                           0000E0   467 _A0	=	0x00e0
                           0000E1   468 _A1	=	0x00e1
                           0000E2   469 _A2	=	0x00e2
                           0000E3   470 _A3	=	0x00e3
                           0000E4   471 _A4	=	0x00e4
                           0000E5   472 _A5	=	0x00e5
                           0000E6   473 _A6	=	0x00e6
                           0000E7   474 _A7	=	0x00e7
                           0000E8   475 _EADC	=	0x00e8
                           0000E9   476 _ESPI	=	0x00e9
                           0000F0   477 _B0	=	0x00f0
                           0000F1   478 _B1	=	0x00f1
                           0000F2   479 _B2	=	0x00f2
                           0000F3   480 _B3	=	0x00f3
                           0000F4   481 _B4	=	0x00f4
                           0000F5   482 _B5	=	0x00f5
                           0000F6   483 _B6	=	0x00f6
                           0000F7   484 _B7	=	0x00f7
                           0000F9   485 _PADCL	=	0x00f9
                                    486 ;--------------------------------------------------------
                                    487 ; overlayable register banks
                                    488 ;--------------------------------------------------------
                                    489 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        490 	.ds 8
                                    491 ;--------------------------------------------------------
                                    492 ; internal ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area DSEG    (DATA)
      000008                        495 _outputText::
      000008                        496 	.ds 33
      000029                        497 _str::
      000029                        498 	.ds 15
      000038                        499 _val::
      000038                        500 	.ds 2
      00003A                        501 _Temp::
      00003A                        502 	.ds 2
      00003C                        503 _fval::
      00003C                        504 	.ds 4
      000040                        505 _Sample_ADC_Sample_65536_48:
      000040                        506 	.ds 1
                                    507 ;--------------------------------------------------------
                                    508 ; overlayable items in internal ram 
                                    509 ;--------------------------------------------------------
                                    510 ;--------------------------------------------------------
                                    511 ; Stack segment in internal ram 
                                    512 ;--------------------------------------------------------
                                    513 	.area	SSEG
      000086                        514 __start__stack:
      000086                        515 	.ds	1
                                    516 
                                    517 ;--------------------------------------------------------
                                    518 ; indirectly addressable internal ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area ISEG    (DATA)
                                    521 ;--------------------------------------------------------
                                    522 ; absolute internal ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area IABS    (ABS,DATA)
                                    525 	.area IABS    (ABS,DATA)
                                    526 ;--------------------------------------------------------
                                    527 ; bit data
                                    528 ;--------------------------------------------------------
                                    529 	.area BSEG    (BIT)
                                    530 ;--------------------------------------------------------
                                    531 ; paged external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area PSEG    (PAG,XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; external ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area XSEG    (XDATA)
                                    538 ;--------------------------------------------------------
                                    539 ; absolute external ram data
                                    540 ;--------------------------------------------------------
                                    541 	.area XABS    (ABS,XDATA)
                                    542 ;--------------------------------------------------------
                                    543 ; external initialized ram data
                                    544 ;--------------------------------------------------------
                                    545 	.area XISEG   (XDATA)
                                    546 	.area HOME    (CODE)
                                    547 	.area GSINIT0 (CODE)
                                    548 	.area GSINIT1 (CODE)
                                    549 	.area GSINIT2 (CODE)
                                    550 	.area GSINIT3 (CODE)
                                    551 	.area GSINIT4 (CODE)
                                    552 	.area GSINIT5 (CODE)
                                    553 	.area GSINIT  (CODE)
                                    554 	.area GSFINAL (CODE)
                                    555 	.area CSEG    (CODE)
                                    556 ;--------------------------------------------------------
                                    557 ; interrupt vector 
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
      000000                        560 __interrupt_vect:
      000000 02 00 06         [24]  561 	ljmp	__sdcc_gsinit_startup
                                    562 ;--------------------------------------------------------
                                    563 ; global & static initialisations
                                    564 ;--------------------------------------------------------
                                    565 	.area HOME    (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.area GSFINAL (CODE)
                                    568 	.area GSINIT  (CODE)
                                    569 	.globl __sdcc_gsinit_startup
                                    570 	.globl __sdcc_program_startup
                                    571 	.globl __start__stack
                                    572 	.globl __mcs51_genXINIT
                                    573 	.globl __mcs51_genXRAMCLEAR
                                    574 	.globl __mcs51_genRAMCLEAR
                                    575 ;	main.c:9: float fval = 0.0;
      00005F E4               [12]  576 	clr	a
      000060 F5 3C            [12]  577 	mov	_fval,a
      000062 F5 3D            [12]  578 	mov	(_fval + 1),a
      000064 F5 3E            [12]  579 	mov	(_fval + 2),a
      000066 F5 3F            [12]  580 	mov	(_fval + 3),a
                                    581 	.area GSFINAL (CODE)
      000070 02 00 03         [24]  582 	ljmp	__sdcc_program_startup
                                    583 ;--------------------------------------------------------
                                    584 ; Home
                                    585 ;--------------------------------------------------------
                                    586 	.area HOME    (CODE)
                                    587 	.area HOME    (CODE)
      000003                        588 __sdcc_program_startup:
      000003 02 00 A9         [24]  589 	ljmp	_main
                                    590 ;	return from main will return to caller
                                    591 ;--------------------------------------------------------
                                    592 ; code
                                    593 ;--------------------------------------------------------
                                    594 	.area CSEG    (CODE)
                                    595 ;------------------------------------------------------------
                                    596 ;Allocation info for local variables in function 'Sample_ADC'
                                    597 ;------------------------------------------------------------
                                    598 ;Sample                    Allocated with name '_Sample_ADC_Sample_65536_48'
                                    599 ;------------------------------------------------------------
                                    600 ;	main.c:10: unsigned char Sample_ADC()
                                    601 ;	-----------------------------------------
                                    602 ;	 function Sample_ADC
                                    603 ;	-----------------------------------------
      000073                        604 _Sample_ADC:
                           000007   605 	ar7 = 0x07
                           000006   606 	ar6 = 0x06
                           000005   607 	ar5 = 0x05
                           000004   608 	ar4 = 0x04
                           000003   609 	ar3 = 0x03
                           000002   610 	ar2 = 0x02
                           000001   611 	ar1 = 0x01
                           000000   612 	ar0 = 0x00
                                    613 ;	main.c:13: ADCF = 0x01;
      000073 75 F6 01         [24]  614 	mov	_ADCF,#0x01
                                    615 ;	main.c:14: ADCON = 0x20;//enable the adc
      000076 75 F3 20         [24]  616 	mov	_ADCON,#0x20
                                    617 ;	main.c:15: ADCON &= 0xF8;
      000079 53 F3 F8         [24]  618 	anl	_ADCON,#0xf8
                                    619 ;	main.c:16: ADCON |= 0x00;
      00007C AE F3            [24]  620 	mov	r6,_ADCON
      00007E 8E F3            [24]  621 	mov	_ADCON,r6
                                    622 ;	main.c:17: ADCON |= 0x08;
      000080 AE F3            [24]  623 	mov	r6,_ADCON
      000082 7F 00            [12]  624 	mov	r7,#0x00
      000084 43 06 08         [24]  625 	orl	ar6,#0x08
      000087 8E F3            [24]  626 	mov	_ADCON,r6
                                    627 ;	main.c:19: while ((ADCON & 0x10) != 0x10)
      000089                        628 00101$:
      000089 AE F3            [24]  629 	mov	r6,_ADCON
      00008B 53 06 10         [24]  630 	anl	ar6,#0x10
      00008E 7F 00            [12]  631 	mov	r7,#0x00
      000090 BE 10 F6         [24]  632 	cjne	r6,#0x10,00101$
      000093 BF 00 F3         [24]  633 	cjne	r7,#0x00,00101$
                                    634 ;	main.c:21: ADCON &= 0xEF;
      000096 53 F3 EF         [24]  635 	anl	_ADCON,#0xef
                                    636 ;	main.c:22: Sample = (ADDH<<2)+(ADDL);
      000099 E5 F5            [12]  637 	mov	a,_ADDH
      00009B 25 E0            [12]  638 	add	a,acc
      00009D 25 E0            [12]  639 	add	a,acc
      00009F FF               [12]  640 	mov	r7,a
      0000A0 E5 F4            [12]  641 	mov	a,_ADDL
      0000A2 2F               [12]  642 	add	a,r7
      0000A3 F5 40            [12]  643 	mov	_Sample_ADC_Sample_65536_48,a
                                    644 ;	main.c:23: return Sample;
      0000A5 85 40 82         [24]  645 	mov	dpl,_Sample_ADC_Sample_65536_48
                                    646 ;	main.c:24: }
      0000A8 22               [24]  647 	ret
                                    648 ;------------------------------------------------------------
                                    649 ;Allocation info for local variables in function 'main'
                                    650 ;------------------------------------------------------------
                                    651 ;vref                      Allocated to registers r4 r5 r6 r7 
                                    652 ;R1                        Allocated to registers r4 r5 r6 r7 
                                    653 ;------------------------------------------------------------
                                    654 ;	main.c:26: void main(void)
                                    655 ;	-----------------------------------------
                                    656 ;	 function main
                                    657 ;	-----------------------------------------
      0000A9                        658 _main:
                                    659 ;	main.c:30: initLCD();
      0000A9 12 04 BE         [24]  660 	lcall	_initLCD
                                    661 ;	main.c:33: while (1) 
      0000AC                        662 00105$:
                                    663 ;	main.c:35: clearLCD();
      0000AC 12 05 CB         [24]  664 	lcall	_clearLCD
                                    665 ;	main.c:37: val = sampleADC();
      0000AF 12 06 87         [24]  666 	lcall	_sampleADC
                                    667 ;	main.c:38: fval = (float)val;
      0000B2 85 82 38         [24]  668 	mov	_val,dpl
      0000B5 85 83 39         [24]  669 	mov  (_val + 1),dph
      0000B8 12 07 CA         [24]  670 	lcall	___sint2fs
      0000BB 85 82 3C         [24]  671 	mov	_fval,dpl
      0000BE 85 83 3D         [24]  672 	mov	(_fval + 1),dph
      0000C1 85 F0 3E         [24]  673 	mov	(_fval + 2),b
      0000C4 F5 3F            [12]  674 	mov	(_fval + 3),a
                                    675 ;	main.c:40: float vref = fval*0.003;
      0000C6 C0 3C            [24]  676 	push	_fval
      0000C8 C0 3D            [24]  677 	push	(_fval + 1)
      0000CA C0 3E            [24]  678 	push	(_fval + 2)
      0000CC C0 3F            [24]  679 	push	(_fval + 3)
      0000CE 90 9B A6         [24]  680 	mov	dptr,#0x9ba6
      0000D1 75 F0 44         [24]  681 	mov	b,#0x44
      0000D4 74 3B            [12]  682 	mov	a,#0x3b
      0000D6 12 02 4F         [24]  683 	lcall	___fsmul
      0000D9 AC 82            [24]  684 	mov	r4,dpl
      0000DB AD 83            [24]  685 	mov	r5,dph
      0000DD AE F0            [24]  686 	mov	r6,b
      0000DF FF               [12]  687 	mov	r7,a
      0000E0 E5 81            [12]  688 	mov	a,sp
      0000E2 24 FC            [12]  689 	add	a,#0xfc
      0000E4 F5 81            [12]  690 	mov	sp,a
                                    691 ;	main.c:41: float R1 = 12000*(3.3/vref)-12000;
      0000E6 C0 04            [24]  692 	push	ar4
      0000E8 C0 05            [24]  693 	push	ar5
      0000EA C0 06            [24]  694 	push	ar6
      0000EC C0 07            [24]  695 	push	ar7
      0000EE 90 33 33         [24]  696 	mov	dptr,#0x3333
      0000F1 75 F0 53         [24]  697 	mov	b,#0x53
      0000F4 74 40            [12]  698 	mov	a,#0x40
      0000F6 12 0F ED         [24]  699 	lcall	___fsdiv
      0000F9 AC 82            [24]  700 	mov	r4,dpl
      0000FB AD 83            [24]  701 	mov	r5,dph
      0000FD AE F0            [24]  702 	mov	r6,b
      0000FF FF               [12]  703 	mov	r7,a
      000100 E5 81            [12]  704 	mov	a,sp
      000102 24 FC            [12]  705 	add	a,#0xfc
      000104 F5 81            [12]  706 	mov	sp,a
      000106 C0 04            [24]  707 	push	ar4
      000108 C0 05            [24]  708 	push	ar5
      00010A C0 06            [24]  709 	push	ar6
      00010C C0 07            [24]  710 	push	ar7
      00010E 90 80 00         [24]  711 	mov	dptr,#0x8000
      000111 75 F0 3B         [24]  712 	mov	b,#0x3b
      000114 74 46            [12]  713 	mov	a,#0x46
      000116 12 02 4F         [24]  714 	lcall	___fsmul
      000119 AC 82            [24]  715 	mov	r4,dpl
      00011B AD 83            [24]  716 	mov	r5,dph
      00011D AE F0            [24]  717 	mov	r6,b
      00011F FF               [12]  718 	mov	r7,a
      000120 E5 81            [12]  719 	mov	a,sp
      000122 24 FC            [12]  720 	add	a,#0xfc
      000124 F5 81            [12]  721 	mov	sp,a
      000126 E4               [12]  722 	clr	a
      000127 C0 E0            [24]  723 	push	acc
      000129 74 80            [12]  724 	mov	a,#0x80
      00012B C0 E0            [24]  725 	push	acc
      00012D 74 3B            [12]  726 	mov	a,#0x3b
      00012F C0 E0            [24]  727 	push	acc
      000131 74 46            [12]  728 	mov	a,#0x46
      000133 C0 E0            [24]  729 	push	acc
      000135 8C 82            [24]  730 	mov	dpl,r4
      000137 8D 83            [24]  731 	mov	dph,r5
      000139 8E F0            [24]  732 	mov	b,r6
      00013B EF               [12]  733 	mov	a,r7
      00013C 12 02 44         [24]  734 	lcall	___fssub
      00013F AC 82            [24]  735 	mov	r4,dpl
      000141 AD 83            [24]  736 	mov	r5,dph
      000143 AE F0            [24]  737 	mov	r6,b
      000145 FF               [12]  738 	mov	r7,a
      000146 E5 81            [12]  739 	mov	a,sp
      000148 24 FC            [12]  740 	add	a,#0xfc
      00014A F5 81            [12]  741 	mov	sp,a
                                    742 ;	main.c:43: if(val > 680){
      00014C C3               [12]  743 	clr	c
      00014D 74 A8            [12]  744 	mov	a,#0xa8
      00014F 95 38            [12]  745 	subb	a,_val
      000151 74 82            [12]  746 	mov	a,#(0x02 ^ 0x80)
      000153 85 39 F0         [24]  747 	mov	b,(_val + 1)
      000156 63 F0 80         [24]  748 	xrl	b,#0x80
      000159 95 F0            [12]  749 	subb	a,b
      00015B 50 59            [24]  750 	jnc	00102$
                                    751 ;	main.c:44: Temp = (-0.0086*R1)+80.516;
      00015D C0 04            [24]  752 	push	ar4
      00015F C0 05            [24]  753 	push	ar5
      000161 C0 06            [24]  754 	push	ar6
      000163 C0 07            [24]  755 	push	ar7
      000165 90 E7 04         [24]  756 	mov	dptr,#0xe704
      000168 75 F0 0C         [24]  757 	mov	b,#0x0c
      00016B 74 BC            [12]  758 	mov	a,#0xbc
      00016D 12 02 4F         [24]  759 	lcall	___fsmul
      000170 A8 82            [24]  760 	mov	r0,dpl
      000172 A9 83            [24]  761 	mov	r1,dph
      000174 AA F0            [24]  762 	mov	r2,b
      000176 FB               [12]  763 	mov	r3,a
      000177 E5 81            [12]  764 	mov	a,sp
      000179 24 FC            [12]  765 	add	a,#0xfc
      00017B F5 81            [12]  766 	mov	sp,a
      00017D 74 31            [12]  767 	mov	a,#0x31
      00017F C0 E0            [24]  768 	push	acc
      000181 74 08            [12]  769 	mov	a,#0x08
      000183 C0 E0            [24]  770 	push	acc
      000185 74 A1            [12]  771 	mov	a,#0xa1
      000187 C0 E0            [24]  772 	push	acc
      000189 74 42            [12]  773 	mov	a,#0x42
      00018B C0 E0            [24]  774 	push	acc
      00018D 88 82            [24]  775 	mov	dpl,r0
      00018F 89 83            [24]  776 	mov	dph,r1
      000191 8A F0            [24]  777 	mov	b,r2
      000193 EB               [12]  778 	mov	a,r3
      000194 12 03 53         [24]  779 	lcall	___fsadd
      000197 A8 82            [24]  780 	mov	r0,dpl
      000199 A9 83            [24]  781 	mov	r1,dph
      00019B AA F0            [24]  782 	mov	r2,b
      00019D FB               [12]  783 	mov	r3,a
      00019E E5 81            [12]  784 	mov	a,sp
      0001A0 24 FC            [12]  785 	add	a,#0xfc
      0001A2 F5 81            [12]  786 	mov	sp,a
      0001A4 88 82            [24]  787 	mov	dpl,r0
      0001A6 89 83            [24]  788 	mov	dph,r1
      0001A8 8A F0            [24]  789 	mov	b,r2
      0001AA EB               [12]  790 	mov	a,r3
      0001AB 12 07 D7         [24]  791 	lcall	___fs2sint
      0001AE 85 82 3A         [24]  792 	mov	_Temp,dpl
      0001B1 85 83 3B         [24]  793 	mov	(_Temp + 1),dph
      0001B4 80 57            [24]  794 	sjmp	00103$
      0001B6                        795 00102$:
                                    796 ;	main.c:48: Temp = (-0.0015*R1)+38.259;
      0001B6 C0 04            [24]  797 	push	ar4
      0001B8 C0 05            [24]  798 	push	ar5
      0001BA C0 06            [24]  799 	push	ar6
      0001BC C0 07            [24]  800 	push	ar7
      0001BE 90 9B A6         [24]  801 	mov	dptr,#0x9ba6
      0001C1 75 F0 C4         [24]  802 	mov	b,#0xc4
      0001C4 74 BA            [12]  803 	mov	a,#0xba
      0001C6 12 02 4F         [24]  804 	lcall	___fsmul
      0001C9 AC 82            [24]  805 	mov	r4,dpl
      0001CB AD 83            [24]  806 	mov	r5,dph
      0001CD AE F0            [24]  807 	mov	r6,b
      0001CF FF               [12]  808 	mov	r7,a
      0001D0 E5 81            [12]  809 	mov	a,sp
      0001D2 24 FC            [12]  810 	add	a,#0xfc
      0001D4 F5 81            [12]  811 	mov	sp,a
      0001D6 74 37            [12]  812 	mov	a,#0x37
      0001D8 C0 E0            [24]  813 	push	acc
      0001DA 74 09            [12]  814 	mov	a,#0x09
      0001DC C0 E0            [24]  815 	push	acc
      0001DE 74 19            [12]  816 	mov	a,#0x19
      0001E0 C0 E0            [24]  817 	push	acc
      0001E2 74 42            [12]  818 	mov	a,#0x42
      0001E4 C0 E0            [24]  819 	push	acc
      0001E6 8C 82            [24]  820 	mov	dpl,r4
      0001E8 8D 83            [24]  821 	mov	dph,r5
      0001EA 8E F0            [24]  822 	mov	b,r6
      0001EC EF               [12]  823 	mov	a,r7
      0001ED 12 03 53         [24]  824 	lcall	___fsadd
      0001F0 AC 82            [24]  825 	mov	r4,dpl
      0001F2 AD 83            [24]  826 	mov	r5,dph
      0001F4 AE F0            [24]  827 	mov	r6,b
      0001F6 FF               [12]  828 	mov	r7,a
      0001F7 E5 81            [12]  829 	mov	a,sp
      0001F9 24 FC            [12]  830 	add	a,#0xfc
      0001FB F5 81            [12]  831 	mov	sp,a
      0001FD 8C 82            [24]  832 	mov	dpl,r4
      0001FF 8D 83            [24]  833 	mov	dph,r5
      000201 8E F0            [24]  834 	mov	b,r6
      000203 EF               [12]  835 	mov	a,r7
      000204 12 07 D7         [24]  836 	lcall	___fs2sint
      000207 85 82 3A         [24]  837 	mov	_Temp,dpl
      00020A 85 83 3B         [24]  838 	mov	(_Temp + 1),dph
      00020D                        839 00103$:
                                    840 ;	main.c:51: sprintf(outputText,"Temp = %i", Temp);
      00020D C0 3A            [24]  841 	push	_Temp
      00020F C0 3B            [24]  842 	push	(_Temp + 1)
      000211 74 7F            [12]  843 	mov	a,#___str_0
      000213 C0 E0            [24]  844 	push	acc
      000215 74 12            [12]  845 	mov	a,#(___str_0 >> 8)
      000217 C0 E0            [24]  846 	push	acc
      000219 74 80            [12]  847 	mov	a,#0x80
      00021B C0 E0            [24]  848 	push	acc
      00021D 74 08            [12]  849 	mov	a,#_outputText
      00021F C0 E0            [24]  850 	push	acc
      000221 74 00            [12]  851 	mov	a,#(_outputText >> 8)
      000223 C0 E0            [24]  852 	push	acc
      000225 74 40            [12]  853 	mov	a,#0x40
      000227 C0 E0            [24]  854 	push	acc
      000229 12 04 59         [24]  855 	lcall	_sprintf
      00022C E5 81            [12]  856 	mov	a,sp
      00022E 24 F8            [12]  857 	add	a,#0xf8
      000230 F5 81            [12]  858 	mov	sp,a
                                    859 ;	main.c:52: writeLineLCD(outputText);
      000232 90 00 08         [24]  860 	mov	dptr,#_outputText
      000235 75 F0 40         [24]  861 	mov	b,#0x40
      000238 12 05 93         [24]  862 	lcall	_writeLineLCD
                                    863 ;	main.c:53: delay(30000);
      00023B 90 75 30         [24]  864 	mov	dptr,#0x7530
      00023E 12 04 A7         [24]  865 	lcall	_delay
                                    866 ;	main.c:55: }
      000241 02 00 AC         [24]  867 	ljmp	00105$
                                    868 	.area CSEG    (CODE)
                                    869 	.area CONST   (CODE)
      00127F                        870 ___str_0:
      00127F 54 65 6D 70 20 3D 20   871 	.ascii "Temp = %i"
             25 69
      001288 00                     872 	.db 0x00
                                    873 	.area XINIT   (CODE)
                                    874 	.area CABS    (ABS,CODE)
