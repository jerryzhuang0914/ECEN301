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
                                    245 	.globl _val
                                    246 	.globl _str
                                    247 	.globl _outputText
                                    248 ;--------------------------------------------------------
                                    249 ; special function registers
                                    250 ;--------------------------------------------------------
                                    251 	.area RSEG    (ABS,DATA)
      000000                        252 	.org 0x0000
                           000080   253 _P0	=	0x0080
                           000081   254 _SP	=	0x0081
                           000082   255 _DPL	=	0x0082
                           000083   256 _DPH	=	0x0083
                           000087   257 _PCON	=	0x0087
                           000088   258 _TCON	=	0x0088
                           000089   259 _TMOD	=	0x0089
                           00008A   260 _TL0	=	0x008a
                           00008B   261 _TL1	=	0x008b
                           00008C   262 _TH0	=	0x008c
                           00008D   263 _TH1	=	0x008d
                           00008E   264 _AUXR	=	0x008e
                           00008F   265 _CKCON0	=	0x008f
                           000090   266 _P1	=	0x0090
                           000098   267 _SCON	=	0x0098
                           000099   268 _SBUF	=	0x0099
                           00009F   269 _CKCON1	=	0x009f
                           0000A0   270 _P2	=	0x00a0
                           0000A2   271 _AUXR1	=	0x00a2
                           0000A6   272 _WDTRST	=	0x00a6
                           0000A7   273 _WDTPRG	=	0x00a7
                           0000A8   274 _IEN0	=	0x00a8
                           0000A9   275 _SADDR	=	0x00a9
                           0000B0   276 _P3	=	0x00b0
                           0000B7   277 _IPH0	=	0x00b7
                           0000B8   278 _IPL0	=	0x00b8
                           0000B9   279 _SADEN	=	0x00b9
                           0000C0   280 _P4	=	0x00c0
                           0000C8   281 _T2CON	=	0x00c8
                           0000C9   282 _T2MOD	=	0x00c9
                           0000CA   283 _RCAP2L	=	0x00ca
                           0000CB   284 _RCAP2H	=	0x00cb
                           0000CC   285 _TL2	=	0x00cc
                           0000CD   286 _TH2	=	0x00cd
                           0000CE   287 _CANEN1	=	0x00ce
                           0000CF   288 _CANEN2	=	0x00cf
                           0000D0   289 _PSW	=	0x00d0
                           0000D1   290 _FCON	=	0x00d1
                           0000D2   291 _EECON	=	0x00d2
                           0000D4   292 _SPCON	=	0x00d4
                           0000D5   293 _SPSCR	=	0x00d5
                           0000D6   294 _SPDAT	=	0x00d6
                           0000D8   295 _CCON	=	0x00d8
                           0000D9   296 _CMOD	=	0x00d9
                           0000DA   297 _CCAPM0	=	0x00da
                           0000DB   298 _CCAPM1	=	0x00db
                           0000DC   299 _CCAPM2	=	0x00dc
                           0000DD   300 _CCAPM3	=	0x00dd
                           0000DE   301 _CCAPM4	=	0x00de
                           0000E0   302 _ACC	=	0x00e0
                           0000E0   303 _A	=	0x00e0
                           0000E8   304 _IEN1	=	0x00e8
                           0000E9   305 _CL	=	0x00e9
                           0000EA   306 _CCAP0L	=	0x00ea
                           0000EB   307 _CCAP1L	=	0x00eb
                           0000EC   308 _CCAP2L	=	0x00ec
                           0000ED   309 _CCAP3L	=	0x00ed
                           0000EE   310 _CCAP4L	=	0x00ee
                           0000F0   311 _B	=	0x00f0
                           0000F2   312 _ADCLK	=	0x00f2
                           0000F3   313 _ADCON	=	0x00f3
                           0000F4   314 _ADDL	=	0x00f4
                           0000F5   315 _ADDH	=	0x00f5
                           0000F6   316 _ADCF	=	0x00f6
                           0000F7   317 _IPH1	=	0x00f7
                           0000F8   318 _IPL1	=	0x00f8
                           0000F9   319 _CH	=	0x00f9
                           0000FA   320 _CCAP0H	=	0x00fa
                           0000FB   321 _CCAP1H	=	0x00fb
                           0000FC   322 _CCAP2H	=	0x00fc
                           0000FD   323 _CCAP3H	=	0x00fd
                           0000FE   324 _CCAP4H	=	0x00fe
                                    325 ;--------------------------------------------------------
                                    326 ; special function bits
                                    327 ;--------------------------------------------------------
                                    328 	.area RSEG    (ABS,DATA)
      000000                        329 	.org 0x0000
                           000080   330 _P0_0	=	0x0080
                           000081   331 _P0_1	=	0x0081
                           000082   332 _P0_2	=	0x0082
                           000083   333 _P0_3	=	0x0083
                           000084   334 _P0_4	=	0x0084
                           000085   335 _P0_5	=	0x0085
                           000086   336 _P0_6	=	0x0086
                           000087   337 _P0_7	=	0x0087
                           000080   338 _AD0	=	0x0080
                           000081   339 _AD1	=	0x0081
                           000082   340 _AD2	=	0x0082
                           000083   341 _AD3	=	0x0083
                           000084   342 _AD4	=	0x0084
                           000085   343 _AD5	=	0x0085
                           000086   344 _AD6	=	0x0086
                           000087   345 _AD7	=	0x0087
                           000088   346 _IT0	=	0x0088
                           000089   347 _IE0	=	0x0089
                           00008A   348 _IT1	=	0x008a
                           00008B   349 _IE1	=	0x008b
                           00008C   350 _TR0	=	0x008c
                           00008D   351 _TF0	=	0x008d
                           00008E   352 _TR1	=	0x008e
                           00008F   353 _TF1	=	0x008f
                           000090   354 _P1_0	=	0x0090
                           000091   355 _P1_1	=	0x0091
                           000092   356 _P1_2	=	0x0092
                           000093   357 _P1_3	=	0x0093
                           000094   358 _P1_4	=	0x0094
                           000095   359 _P1_5	=	0x0095
                           000096   360 _P1_6	=	0x0096
                           000097   361 _P1_7	=	0x0097
                           000090   362 _T2	=	0x0090
                           000091   363 _T2EX	=	0x0091
                           000092   364 _ECI	=	0x0092
                           000093   365 _CEX0	=	0x0093
                           000094   366 _CEX1	=	0x0094
                           000095   367 _CEX2	=	0x0095
                           000096   368 _CEX3	=	0x0096
                           000097   369 _CEX4	=	0x0097
                           000098   370 _RI	=	0x0098
                           000099   371 _TI	=	0x0099
                           00009A   372 _RB8	=	0x009a
                           00009B   373 _TB8	=	0x009b
                           00009C   374 _REN	=	0x009c
                           00009D   375 _SM2	=	0x009d
                           00009E   376 _SM1	=	0x009e
                           00009F   377 _SM0	=	0x009f
                           00009F   378 _FE	=	0x009f
                           0000A0   379 _P2_0	=	0x00a0
                           0000A1   380 _P2_1	=	0x00a1
                           0000A2   381 _P2_2	=	0x00a2
                           0000A3   382 _P2_3	=	0x00a3
                           0000A4   383 _P2_4	=	0x00a4
                           0000A5   384 _P2_5	=	0x00a5
                           0000A6   385 _P2_6	=	0x00a6
                           0000A7   386 _P2_7	=	0x00a7
                           0000A0   387 _A8	=	0x00a0
                           0000A1   388 _A9	=	0x00a1
                           0000A2   389 _A10	=	0x00a2
                           0000A3   390 _A11	=	0x00a3
                           0000A4   391 _A12	=	0x00a4
                           0000A5   392 _A13	=	0x00a5
                           0000A6   393 _A14	=	0x00a6
                           0000A7   394 _A15	=	0x00a7
                           0000A8   395 _EX0	=	0x00a8
                           0000A9   396 _ET0	=	0x00a9
                           0000AA   397 _EX1	=	0x00aa
                           0000AB   398 _ET1	=	0x00ab
                           0000AC   399 _ES	=	0x00ac
                           0000AD   400 _ET2	=	0x00ad
                           0000AE   401 _EC	=	0x00ae
                           0000AF   402 _EA	=	0x00af
                           0000B0   403 _P3_0	=	0x00b0
                           0000B1   404 _P3_1	=	0x00b1
                           0000B2   405 _P3_2	=	0x00b2
                           0000B3   406 _P3_3	=	0x00b3
                           0000B4   407 _P3_4	=	0x00b4
                           0000B5   408 _P3_5	=	0x00b5
                           0000B6   409 _P3_6	=	0x00b6
                           0000B7   410 _P3_7	=	0x00b7
                           0000B0   411 _RXD	=	0x00b0
                           0000B1   412 _TXD	=	0x00b1
                           0000B2   413 _INT0	=	0x00b2
                           0000B3   414 _INT1	=	0x00b3
                           0000B4   415 _T0	=	0x00b4
                           0000B5   416 _T1	=	0x00b5
                           0000B6   417 _WR	=	0x00b6
                           0000B7   418 _RD	=	0x00b7
                           0000B8   419 _PX0	=	0x00b8
                           0000B9   420 _PT0	=	0x00b9
                           0000BA   421 _PX1	=	0x00ba
                           0000BB   422 _PT1	=	0x00bb
                           0000BC   423 _PS	=	0x00bc
                           0000BD   424 _PT2	=	0x00bd
                           0000BE   425 _PPC	=	0x00be
                           0000C0   426 _P4_0	=	0x00c0
                           0000C1   427 _P4_1	=	0x00c1
                           0000C2   428 _P4_2	=	0x00c2
                           0000C3   429 _P4_3	=	0x00c3
                           0000C4   430 _P4_4	=	0x00c4
                           0000C2   431 _MISO	=	0x00c2
                           0000C3   432 _SCK	=	0x00c3
                           0000C4   433 _MOSI	=	0x00c4
                           0000C8   434 _CPRL2	=	0x00c8
                           0000C9   435 _CT2	=	0x00c9
                           0000CA   436 _TR2	=	0x00ca
                           0000CB   437 _EXEN2	=	0x00cb
                           0000CC   438 _TCLK	=	0x00cc
                           0000CD   439 _RCLK	=	0x00cd
                           0000CE   440 _EXF2	=	0x00ce
                           0000CF   441 _TF2	=	0x00cf
                           0000D0   442 _P	=	0x00d0
                           0000D1   443 _F1	=	0x00d1
                           0000D2   444 _OV	=	0x00d2
                           0000D3   445 _RS0	=	0x00d3
                           0000D4   446 _RS1	=	0x00d4
                           0000D5   447 _F0	=	0x00d5
                           0000D6   448 _AC	=	0x00d6
                           0000D7   449 _CY	=	0x00d7
                           0000D8   450 _CCF0	=	0x00d8
                           0000D9   451 _CCF1	=	0x00d9
                           0000DA   452 _CCF2	=	0x00da
                           0000DB   453 _CCF3	=	0x00db
                           0000DC   454 _CCF4	=	0x00dc
                           0000DE   455 _CR	=	0x00de
                           0000DF   456 _CF	=	0x00df
                           0000E0   457 _ACC0	=	0x00e0
                           0000E1   458 _ACC1	=	0x00e1
                           0000E2   459 _ACC2	=	0x00e2
                           0000E3   460 _ACC3	=	0x00e3
                           0000E4   461 _ACC4	=	0x00e4
                           0000E5   462 _ACC5	=	0x00e5
                           0000E6   463 _ACC6	=	0x00e6
                           0000E7   464 _ACC7	=	0x00e7
                           0000E0   465 _A0	=	0x00e0
                           0000E1   466 _A1	=	0x00e1
                           0000E2   467 _A2	=	0x00e2
                           0000E3   468 _A3	=	0x00e3
                           0000E4   469 _A4	=	0x00e4
                           0000E5   470 _A5	=	0x00e5
                           0000E6   471 _A6	=	0x00e6
                           0000E7   472 _A7	=	0x00e7
                           0000E8   473 _EADC	=	0x00e8
                           0000E9   474 _ESPI	=	0x00e9
                           0000F0   475 _B0	=	0x00f0
                           0000F1   476 _B1	=	0x00f1
                           0000F2   477 _B2	=	0x00f2
                           0000F3   478 _B3	=	0x00f3
                           0000F4   479 _B4	=	0x00f4
                           0000F5   480 _B5	=	0x00f5
                           0000F6   481 _B6	=	0x00f6
                           0000F7   482 _B7	=	0x00f7
                           0000F9   483 _PADCL	=	0x00f9
                                    484 ;--------------------------------------------------------
                                    485 ; overlayable register banks
                                    486 ;--------------------------------------------------------
                                    487 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        488 	.ds 8
                                    489 ;--------------------------------------------------------
                                    490 ; internal ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area DSEG    (DATA)
      000008                        493 _outputText::
      000008                        494 	.ds 33
      000029                        495 _str::
      000029                        496 	.ds 15
      000038                        497 _val::
      000038                        498 	.ds 2
      00003A                        499 _Sample_ADC_Sample_65536_48:
      00003A                        500 	.ds 1
                                    501 ;--------------------------------------------------------
                                    502 ; overlayable items in internal ram 
                                    503 ;--------------------------------------------------------
                                    504 ;--------------------------------------------------------
                                    505 ; Stack segment in internal ram 
                                    506 ;--------------------------------------------------------
                                    507 	.area	SSEG
      000080                        508 __start__stack:
      000080                        509 	.ds	1
                                    510 
                                    511 ;--------------------------------------------------------
                                    512 ; indirectly addressable internal ram data
                                    513 ;--------------------------------------------------------
                                    514 	.area ISEG    (DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; absolute internal ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area IABS    (ABS,DATA)
                                    519 	.area IABS    (ABS,DATA)
                                    520 ;--------------------------------------------------------
                                    521 ; bit data
                                    522 ;--------------------------------------------------------
                                    523 	.area BSEG    (BIT)
                                    524 ;--------------------------------------------------------
                                    525 ; paged external ram data
                                    526 ;--------------------------------------------------------
                                    527 	.area PSEG    (PAG,XDATA)
                                    528 ;--------------------------------------------------------
                                    529 ; external ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area XSEG    (XDATA)
                                    532 ;--------------------------------------------------------
                                    533 ; absolute external ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area XABS    (ABS,XDATA)
                                    536 ;--------------------------------------------------------
                                    537 ; external initialized ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area XISEG   (XDATA)
                                    540 	.area HOME    (CODE)
                                    541 	.area GSINIT0 (CODE)
                                    542 	.area GSINIT1 (CODE)
                                    543 	.area GSINIT2 (CODE)
                                    544 	.area GSINIT3 (CODE)
                                    545 	.area GSINIT4 (CODE)
                                    546 	.area GSINIT5 (CODE)
                                    547 	.area GSINIT  (CODE)
                                    548 	.area GSFINAL (CODE)
                                    549 	.area CSEG    (CODE)
                                    550 ;--------------------------------------------------------
                                    551 ; interrupt vector 
                                    552 ;--------------------------------------------------------
                                    553 	.area HOME    (CODE)
      000000                        554 __interrupt_vect:
      000000 02 00 06         [24]  555 	ljmp	__sdcc_gsinit_startup
                                    556 ;--------------------------------------------------------
                                    557 ; global & static initialisations
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.area GSFINAL (CODE)
                                    562 	.area GSINIT  (CODE)
                                    563 	.globl __sdcc_gsinit_startup
                                    564 	.globl __sdcc_program_startup
                                    565 	.globl __start__stack
                                    566 	.globl __mcs51_genXINIT
                                    567 	.globl __mcs51_genXRAMCLEAR
                                    568 	.globl __mcs51_genRAMCLEAR
                                    569 	.area GSFINAL (CODE)
      000067 02 00 03         [24]  570 	ljmp	__sdcc_program_startup
                                    571 ;--------------------------------------------------------
                                    572 ; Home
                                    573 ;--------------------------------------------------------
                                    574 	.area HOME    (CODE)
                                    575 	.area HOME    (CODE)
      000003                        576 __sdcc_program_startup:
      000003 02 00 A0         [24]  577 	ljmp	_main
                                    578 ;	return from main will return to caller
                                    579 ;--------------------------------------------------------
                                    580 ; code
                                    581 ;--------------------------------------------------------
                                    582 	.area CSEG    (CODE)
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'Sample_ADC'
                                    585 ;------------------------------------------------------------
                                    586 ;Sample                    Allocated with name '_Sample_ADC_Sample_65536_48'
                                    587 ;------------------------------------------------------------
                                    588 ;	main.c:16: unsigned char Sample_ADC()
                                    589 ;	-----------------------------------------
                                    590 ;	 function Sample_ADC
                                    591 ;	-----------------------------------------
      00006A                        592 _Sample_ADC:
                           000007   593 	ar7 = 0x07
                           000006   594 	ar6 = 0x06
                           000005   595 	ar5 = 0x05
                           000004   596 	ar4 = 0x04
                           000003   597 	ar3 = 0x03
                           000002   598 	ar2 = 0x02
                           000001   599 	ar1 = 0x01
                           000000   600 	ar0 = 0x00
                                    601 ;	main.c:19: ADCF = 0x01;
      00006A 75 F6 01         [24]  602 	mov	_ADCF,#0x01
                                    603 ;	main.c:20: ADCON = 0x20;//enable the adc
      00006D 75 F3 20         [24]  604 	mov	_ADCON,#0x20
                                    605 ;	main.c:21: ADCON &= 0xF8;
      000070 53 F3 F8         [24]  606 	anl	_ADCON,#0xf8
                                    607 ;	main.c:22: ADCON |= 0x00;
      000073 AE F3            [24]  608 	mov	r6,_ADCON
      000075 8E F3            [24]  609 	mov	_ADCON,r6
                                    610 ;	main.c:23: ADCON |= 0x08;
      000077 AE F3            [24]  611 	mov	r6,_ADCON
      000079 7F 00            [12]  612 	mov	r7,#0x00
      00007B 43 06 08         [24]  613 	orl	ar6,#0x08
      00007E 8E F3            [24]  614 	mov	_ADCON,r6
                                    615 ;	main.c:25: while ((ADCON & 0x10) != 0x10)
      000080                        616 00101$:
      000080 AE F3            [24]  617 	mov	r6,_ADCON
      000082 53 06 10         [24]  618 	anl	ar6,#0x10
      000085 7F 00            [12]  619 	mov	r7,#0x00
      000087 BE 10 F6         [24]  620 	cjne	r6,#0x10,00101$
      00008A BF 00 F3         [24]  621 	cjne	r7,#0x00,00101$
                                    622 ;	main.c:27: ADCON &= 0xEF;
      00008D 53 F3 EF         [24]  623 	anl	_ADCON,#0xef
                                    624 ;	main.c:28: Sample = (ADDH<<2)+(ADDL);
      000090 E5 F5            [12]  625 	mov	a,_ADDH
      000092 25 E0            [12]  626 	add	a,acc
      000094 25 E0            [12]  627 	add	a,acc
      000096 FF               [12]  628 	mov	r7,a
      000097 E5 F4            [12]  629 	mov	a,_ADDL
      000099 2F               [12]  630 	add	a,r7
      00009A F5 3A            [12]  631 	mov	_Sample_ADC_Sample_65536_48,a
                                    632 ;	main.c:29: return Sample;
      00009C 85 3A 82         [24]  633 	mov	dpl,_Sample_ADC_Sample_65536_48
                                    634 ;	main.c:30: }
      00009F 22               [24]  635 	ret
                                    636 ;------------------------------------------------------------
                                    637 ;Allocation info for local variables in function 'main'
                                    638 ;------------------------------------------------------------
                                    639 ;	main.c:32: void main(void)
                                    640 ;	-----------------------------------------
                                    641 ;	 function main
                                    642 ;	-----------------------------------------
      0000A0                        643 _main:
                                    644 ;	main.c:35: initLCD();
      0000A0 12 01 F7         [24]  645 	lcall	_initLCD
                                    646 ;	main.c:37: while (1) 
      0000A3                        647 00102$:
                                    648 ;	main.c:39: clearLCD();
      0000A3 12 03 04         [24]  649 	lcall	_clearLCD
                                    650 ;	main.c:41: val = sampleADC();
      0000A6 12 03 C0         [24]  651 	lcall	_sampleADC
      0000A9 85 82 38         [24]  652 	mov	_val,dpl
      0000AC 85 83 39         [24]  653 	mov	(_val + 1),dph
                                    654 ;	main.c:42: sprintf(outputText,"V = %i", val);
      0000AF C0 38            [24]  655 	push	_val
      0000B1 C0 39            [24]  656 	push	(_val + 1)
      0000B3 74 6E            [12]  657 	mov	a,#___str_0
      0000B5 C0 E0            [24]  658 	push	acc
      0000B7 74 0D            [12]  659 	mov	a,#(___str_0 >> 8)
      0000B9 C0 E0            [24]  660 	push	acc
      0000BB 74 80            [12]  661 	mov	a,#0x80
      0000BD C0 E0            [24]  662 	push	acc
      0000BF 74 08            [12]  663 	mov	a,#_outputText
      0000C1 C0 E0            [24]  664 	push	acc
      0000C3 74 00            [12]  665 	mov	a,#(_outputText >> 8)
      0000C5 C0 E0            [24]  666 	push	acc
      0000C7 74 40            [12]  667 	mov	a,#0x40
      0000C9 C0 E0            [24]  668 	push	acc
      0000CB 12 01 92         [24]  669 	lcall	_sprintf
      0000CE E5 81            [12]  670 	mov	a,sp
      0000D0 24 F8            [12]  671 	add	a,#0xf8
      0000D2 F5 81            [12]  672 	mov	sp,a
                                    673 ;	main.c:43: writeLineLCD(outputText);
      0000D4 90 00 08         [24]  674 	mov	dptr,#_outputText
      0000D7 75 F0 40         [24]  675 	mov	b,#0x40
      0000DA 12 02 CC         [24]  676 	lcall	_writeLineLCD
                                    677 ;	main.c:44: delay(30000);
      0000DD 90 75 30         [24]  678 	mov	dptr,#0x7530
      0000E0 12 01 E0         [24]  679 	lcall	_delay
                                    680 ;	main.c:46: }
      0000E3 80 BE            [24]  681 	sjmp	00102$
                                    682 	.area CSEG    (CODE)
                                    683 	.area CONST   (CODE)
      000D6E                        684 ___str_0:
      000D6E 56 20 3D 20 25 69      685 	.ascii "V = %i"
      000D74 00                     686 	.db 0x00
                                    687 	.area XINIT   (CODE)
                                    688 	.area CABS    (ABS,CODE)
