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
                                     12 	.globl _timerintt
                                     13 	.globl _startDelay
                                     14 	.globl _initTimer
                                     15 	.globl _PADCL
                                     16 	.globl _B7
                                     17 	.globl _B6
                                     18 	.globl _B5
                                     19 	.globl _B4
                                     20 	.globl _B3
                                     21 	.globl _B2
                                     22 	.globl _B1
                                     23 	.globl _B0
                                     24 	.globl _ESPI
                                     25 	.globl _EADC
                                     26 	.globl _A7
                                     27 	.globl _A6
                                     28 	.globl _A5
                                     29 	.globl _A4
                                     30 	.globl _A3
                                     31 	.globl _A2
                                     32 	.globl _A1
                                     33 	.globl _A0
                                     34 	.globl _ACC7
                                     35 	.globl _ACC6
                                     36 	.globl _ACC5
                                     37 	.globl _ACC4
                                     38 	.globl _ACC3
                                     39 	.globl _ACC2
                                     40 	.globl _ACC1
                                     41 	.globl _ACC0
                                     42 	.globl _CF
                                     43 	.globl _CR
                                     44 	.globl _CCF4
                                     45 	.globl _CCF3
                                     46 	.globl _CCF2
                                     47 	.globl _CCF1
                                     48 	.globl _CCF0
                                     49 	.globl _CY
                                     50 	.globl _AC
                                     51 	.globl _F0
                                     52 	.globl _RS1
                                     53 	.globl _RS0
                                     54 	.globl _OV
                                     55 	.globl _F1
                                     56 	.globl _P
                                     57 	.globl _TF2
                                     58 	.globl _EXF2
                                     59 	.globl _RCLK
                                     60 	.globl _TCLK
                                     61 	.globl _EXEN2
                                     62 	.globl _TR2
                                     63 	.globl _CT2
                                     64 	.globl _CPRL2
                                     65 	.globl _MOSI
                                     66 	.globl _SCK
                                     67 	.globl _MISO
                                     68 	.globl _P4_4
                                     69 	.globl _P4_3
                                     70 	.globl _P4_2
                                     71 	.globl _P4_1
                                     72 	.globl _P4_0
                                     73 	.globl _PPC
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _EC
                                     98 	.globl _ET2
                                     99 	.globl _ES
                                    100 	.globl _ET1
                                    101 	.globl _EX1
                                    102 	.globl _ET0
                                    103 	.globl _EX0
                                    104 	.globl _A15
                                    105 	.globl _A14
                                    106 	.globl _A13
                                    107 	.globl _A12
                                    108 	.globl _A11
                                    109 	.globl _A10
                                    110 	.globl _A9
                                    111 	.globl _A8
                                    112 	.globl _P2_7
                                    113 	.globl _P2_6
                                    114 	.globl _P2_5
                                    115 	.globl _P2_4
                                    116 	.globl _P2_3
                                    117 	.globl _P2_2
                                    118 	.globl _P2_1
                                    119 	.globl _P2_0
                                    120 	.globl _FE
                                    121 	.globl _SM0
                                    122 	.globl _SM1
                                    123 	.globl _SM2
                                    124 	.globl _REN
                                    125 	.globl _TB8
                                    126 	.globl _RB8
                                    127 	.globl _TI
                                    128 	.globl _RI
                                    129 	.globl _CEX4
                                    130 	.globl _CEX3
                                    131 	.globl _CEX2
                                    132 	.globl _CEX1
                                    133 	.globl _CEX0
                                    134 	.globl _ECI
                                    135 	.globl _T2EX
                                    136 	.globl _T2
                                    137 	.globl _P1_7
                                    138 	.globl _P1_6
                                    139 	.globl _P1_5
                                    140 	.globl _P1_4
                                    141 	.globl _P1_3
                                    142 	.globl _P1_2
                                    143 	.globl _P1_1
                                    144 	.globl _P1_0
                                    145 	.globl _TF1
                                    146 	.globl _TR1
                                    147 	.globl _TF0
                                    148 	.globl _TR0
                                    149 	.globl _IE1
                                    150 	.globl _IT1
                                    151 	.globl _IE0
                                    152 	.globl _IT0
                                    153 	.globl _AD7
                                    154 	.globl _AD6
                                    155 	.globl _AD5
                                    156 	.globl _AD4
                                    157 	.globl _AD3
                                    158 	.globl _AD2
                                    159 	.globl _AD1
                                    160 	.globl _AD0
                                    161 	.globl _P0_7
                                    162 	.globl _P0_6
                                    163 	.globl _P0_5
                                    164 	.globl _P0_4
                                    165 	.globl _P0_3
                                    166 	.globl _P0_2
                                    167 	.globl _P0_1
                                    168 	.globl _P0_0
                                    169 	.globl _CCAP4H
                                    170 	.globl _CCAP3H
                                    171 	.globl _CCAP2H
                                    172 	.globl _CCAP1H
                                    173 	.globl _CCAP0H
                                    174 	.globl _CH
                                    175 	.globl _IPL1
                                    176 	.globl _IPH1
                                    177 	.globl _ADCF
                                    178 	.globl _ADDH
                                    179 	.globl _ADDL
                                    180 	.globl _ADCON
                                    181 	.globl _ADCLK
                                    182 	.globl _B
                                    183 	.globl _CCAP4L
                                    184 	.globl _CCAP3L
                                    185 	.globl _CCAP2L
                                    186 	.globl _CCAP1L
                                    187 	.globl _CCAP0L
                                    188 	.globl _CL
                                    189 	.globl _IEN1
                                    190 	.globl _A
                                    191 	.globl _ACC
                                    192 	.globl _CCAPM4
                                    193 	.globl _CCAPM3
                                    194 	.globl _CCAPM2
                                    195 	.globl _CCAPM1
                                    196 	.globl _CCAPM0
                                    197 	.globl _CMOD
                                    198 	.globl _CCON
                                    199 	.globl _SPDAT
                                    200 	.globl _SPSCR
                                    201 	.globl _SPCON
                                    202 	.globl _EECON
                                    203 	.globl _FCON
                                    204 	.globl _PSW
                                    205 	.globl _CANEN2
                                    206 	.globl _CANEN1
                                    207 	.globl _TH2
                                    208 	.globl _TL2
                                    209 	.globl _RCAP2H
                                    210 	.globl _RCAP2L
                                    211 	.globl _T2MOD
                                    212 	.globl _T2CON
                                    213 	.globl _P4
                                    214 	.globl _SADEN
                                    215 	.globl _IPL0
                                    216 	.globl _IPH0
                                    217 	.globl _P3
                                    218 	.globl _SADDR
                                    219 	.globl _IEN0
                                    220 	.globl _WDTPRG
                                    221 	.globl _WDTRST
                                    222 	.globl _AUXR1
                                    223 	.globl _P2
                                    224 	.globl _CKCON1
                                    225 	.globl _SBUF
                                    226 	.globl _SCON
                                    227 	.globl _P1
                                    228 	.globl _CKCON0
                                    229 	.globl _AUXR
                                    230 	.globl _TH1
                                    231 	.globl _TH0
                                    232 	.globl _TL1
                                    233 	.globl _TL0
                                    234 	.globl _TMOD
                                    235 	.globl _TCON
                                    236 	.globl _PCON
                                    237 	.globl _DPH
                                    238 	.globl _DPL
                                    239 	.globl _SP
                                    240 	.globl _P0
                                    241 	.globl _countwant
                                    242 	.globl _delayf
                                    243 	.globl _count
                                    244 ;--------------------------------------------------------
                                    245 ; special function registers
                                    246 ;--------------------------------------------------------
                                    247 	.area RSEG    (ABS,DATA)
      000000                        248 	.org 0x0000
                           000080   249 _P0	=	0x0080
                           000081   250 _SP	=	0x0081
                           000082   251 _DPL	=	0x0082
                           000083   252 _DPH	=	0x0083
                           000087   253 _PCON	=	0x0087
                           000088   254 _TCON	=	0x0088
                           000089   255 _TMOD	=	0x0089
                           00008A   256 _TL0	=	0x008a
                           00008B   257 _TL1	=	0x008b
                           00008C   258 _TH0	=	0x008c
                           00008D   259 _TH1	=	0x008d
                           00008E   260 _AUXR	=	0x008e
                           00008F   261 _CKCON0	=	0x008f
                           000090   262 _P1	=	0x0090
                           000098   263 _SCON	=	0x0098
                           000099   264 _SBUF	=	0x0099
                           00009F   265 _CKCON1	=	0x009f
                           0000A0   266 _P2	=	0x00a0
                           0000A2   267 _AUXR1	=	0x00a2
                           0000A6   268 _WDTRST	=	0x00a6
                           0000A7   269 _WDTPRG	=	0x00a7
                           0000A8   270 _IEN0	=	0x00a8
                           0000A9   271 _SADDR	=	0x00a9
                           0000B0   272 _P3	=	0x00b0
                           0000B7   273 _IPH0	=	0x00b7
                           0000B8   274 _IPL0	=	0x00b8
                           0000B9   275 _SADEN	=	0x00b9
                           0000C0   276 _P4	=	0x00c0
                           0000C8   277 _T2CON	=	0x00c8
                           0000C9   278 _T2MOD	=	0x00c9
                           0000CA   279 _RCAP2L	=	0x00ca
                           0000CB   280 _RCAP2H	=	0x00cb
                           0000CC   281 _TL2	=	0x00cc
                           0000CD   282 _TH2	=	0x00cd
                           0000CE   283 _CANEN1	=	0x00ce
                           0000CF   284 _CANEN2	=	0x00cf
                           0000D0   285 _PSW	=	0x00d0
                           0000D1   286 _FCON	=	0x00d1
                           0000D2   287 _EECON	=	0x00d2
                           0000D4   288 _SPCON	=	0x00d4
                           0000D5   289 _SPSCR	=	0x00d5
                           0000D6   290 _SPDAT	=	0x00d6
                           0000D8   291 _CCON	=	0x00d8
                           0000D9   292 _CMOD	=	0x00d9
                           0000DA   293 _CCAPM0	=	0x00da
                           0000DB   294 _CCAPM1	=	0x00db
                           0000DC   295 _CCAPM2	=	0x00dc
                           0000DD   296 _CCAPM3	=	0x00dd
                           0000DE   297 _CCAPM4	=	0x00de
                           0000E0   298 _ACC	=	0x00e0
                           0000E0   299 _A	=	0x00e0
                           0000E8   300 _IEN1	=	0x00e8
                           0000E9   301 _CL	=	0x00e9
                           0000EA   302 _CCAP0L	=	0x00ea
                           0000EB   303 _CCAP1L	=	0x00eb
                           0000EC   304 _CCAP2L	=	0x00ec
                           0000ED   305 _CCAP3L	=	0x00ed
                           0000EE   306 _CCAP4L	=	0x00ee
                           0000F0   307 _B	=	0x00f0
                           0000F2   308 _ADCLK	=	0x00f2
                           0000F3   309 _ADCON	=	0x00f3
                           0000F4   310 _ADDL	=	0x00f4
                           0000F5   311 _ADDH	=	0x00f5
                           0000F6   312 _ADCF	=	0x00f6
                           0000F7   313 _IPH1	=	0x00f7
                           0000F8   314 _IPL1	=	0x00f8
                           0000F9   315 _CH	=	0x00f9
                           0000FA   316 _CCAP0H	=	0x00fa
                           0000FB   317 _CCAP1H	=	0x00fb
                           0000FC   318 _CCAP2H	=	0x00fc
                           0000FD   319 _CCAP3H	=	0x00fd
                           0000FE   320 _CCAP4H	=	0x00fe
                                    321 ;--------------------------------------------------------
                                    322 ; special function bits
                                    323 ;--------------------------------------------------------
                                    324 	.area RSEG    (ABS,DATA)
      000000                        325 	.org 0x0000
                           000080   326 _P0_0	=	0x0080
                           000081   327 _P0_1	=	0x0081
                           000082   328 _P0_2	=	0x0082
                           000083   329 _P0_3	=	0x0083
                           000084   330 _P0_4	=	0x0084
                           000085   331 _P0_5	=	0x0085
                           000086   332 _P0_6	=	0x0086
                           000087   333 _P0_7	=	0x0087
                           000080   334 _AD0	=	0x0080
                           000081   335 _AD1	=	0x0081
                           000082   336 _AD2	=	0x0082
                           000083   337 _AD3	=	0x0083
                           000084   338 _AD4	=	0x0084
                           000085   339 _AD5	=	0x0085
                           000086   340 _AD6	=	0x0086
                           000087   341 _AD7	=	0x0087
                           000088   342 _IT0	=	0x0088
                           000089   343 _IE0	=	0x0089
                           00008A   344 _IT1	=	0x008a
                           00008B   345 _IE1	=	0x008b
                           00008C   346 _TR0	=	0x008c
                           00008D   347 _TF0	=	0x008d
                           00008E   348 _TR1	=	0x008e
                           00008F   349 _TF1	=	0x008f
                           000090   350 _P1_0	=	0x0090
                           000091   351 _P1_1	=	0x0091
                           000092   352 _P1_2	=	0x0092
                           000093   353 _P1_3	=	0x0093
                           000094   354 _P1_4	=	0x0094
                           000095   355 _P1_5	=	0x0095
                           000096   356 _P1_6	=	0x0096
                           000097   357 _P1_7	=	0x0097
                           000090   358 _T2	=	0x0090
                           000091   359 _T2EX	=	0x0091
                           000092   360 _ECI	=	0x0092
                           000093   361 _CEX0	=	0x0093
                           000094   362 _CEX1	=	0x0094
                           000095   363 _CEX2	=	0x0095
                           000096   364 _CEX3	=	0x0096
                           000097   365 _CEX4	=	0x0097
                           000098   366 _RI	=	0x0098
                           000099   367 _TI	=	0x0099
                           00009A   368 _RB8	=	0x009a
                           00009B   369 _TB8	=	0x009b
                           00009C   370 _REN	=	0x009c
                           00009D   371 _SM2	=	0x009d
                           00009E   372 _SM1	=	0x009e
                           00009F   373 _SM0	=	0x009f
                           00009F   374 _FE	=	0x009f
                           0000A0   375 _P2_0	=	0x00a0
                           0000A1   376 _P2_1	=	0x00a1
                           0000A2   377 _P2_2	=	0x00a2
                           0000A3   378 _P2_3	=	0x00a3
                           0000A4   379 _P2_4	=	0x00a4
                           0000A5   380 _P2_5	=	0x00a5
                           0000A6   381 _P2_6	=	0x00a6
                           0000A7   382 _P2_7	=	0x00a7
                           0000A0   383 _A8	=	0x00a0
                           0000A1   384 _A9	=	0x00a1
                           0000A2   385 _A10	=	0x00a2
                           0000A3   386 _A11	=	0x00a3
                           0000A4   387 _A12	=	0x00a4
                           0000A5   388 _A13	=	0x00a5
                           0000A6   389 _A14	=	0x00a6
                           0000A7   390 _A15	=	0x00a7
                           0000A8   391 _EX0	=	0x00a8
                           0000A9   392 _ET0	=	0x00a9
                           0000AA   393 _EX1	=	0x00aa
                           0000AB   394 _ET1	=	0x00ab
                           0000AC   395 _ES	=	0x00ac
                           0000AD   396 _ET2	=	0x00ad
                           0000AE   397 _EC	=	0x00ae
                           0000AF   398 _EA	=	0x00af
                           0000B0   399 _P3_0	=	0x00b0
                           0000B1   400 _P3_1	=	0x00b1
                           0000B2   401 _P3_2	=	0x00b2
                           0000B3   402 _P3_3	=	0x00b3
                           0000B4   403 _P3_4	=	0x00b4
                           0000B5   404 _P3_5	=	0x00b5
                           0000B6   405 _P3_6	=	0x00b6
                           0000B7   406 _P3_7	=	0x00b7
                           0000B0   407 _RXD	=	0x00b0
                           0000B1   408 _TXD	=	0x00b1
                           0000B2   409 _INT0	=	0x00b2
                           0000B3   410 _INT1	=	0x00b3
                           0000B4   411 _T0	=	0x00b4
                           0000B5   412 _T1	=	0x00b5
                           0000B6   413 _WR	=	0x00b6
                           0000B7   414 _RD	=	0x00b7
                           0000B8   415 _PX0	=	0x00b8
                           0000B9   416 _PT0	=	0x00b9
                           0000BA   417 _PX1	=	0x00ba
                           0000BB   418 _PT1	=	0x00bb
                           0000BC   419 _PS	=	0x00bc
                           0000BD   420 _PT2	=	0x00bd
                           0000BE   421 _PPC	=	0x00be
                           0000C0   422 _P4_0	=	0x00c0
                           0000C1   423 _P4_1	=	0x00c1
                           0000C2   424 _P4_2	=	0x00c2
                           0000C3   425 _P4_3	=	0x00c3
                           0000C4   426 _P4_4	=	0x00c4
                           0000C2   427 _MISO	=	0x00c2
                           0000C3   428 _SCK	=	0x00c3
                           0000C4   429 _MOSI	=	0x00c4
                           0000C8   430 _CPRL2	=	0x00c8
                           0000C9   431 _CT2	=	0x00c9
                           0000CA   432 _TR2	=	0x00ca
                           0000CB   433 _EXEN2	=	0x00cb
                           0000CC   434 _TCLK	=	0x00cc
                           0000CD   435 _RCLK	=	0x00cd
                           0000CE   436 _EXF2	=	0x00ce
                           0000CF   437 _TF2	=	0x00cf
                           0000D0   438 _P	=	0x00d0
                           0000D1   439 _F1	=	0x00d1
                           0000D2   440 _OV	=	0x00d2
                           0000D3   441 _RS0	=	0x00d3
                           0000D4   442 _RS1	=	0x00d4
                           0000D5   443 _F0	=	0x00d5
                           0000D6   444 _AC	=	0x00d6
                           0000D7   445 _CY	=	0x00d7
                           0000D8   446 _CCF0	=	0x00d8
                           0000D9   447 _CCF1	=	0x00d9
                           0000DA   448 _CCF2	=	0x00da
                           0000DB   449 _CCF3	=	0x00db
                           0000DC   450 _CCF4	=	0x00dc
                           0000DE   451 _CR	=	0x00de
                           0000DF   452 _CF	=	0x00df
                           0000E0   453 _ACC0	=	0x00e0
                           0000E1   454 _ACC1	=	0x00e1
                           0000E2   455 _ACC2	=	0x00e2
                           0000E3   456 _ACC3	=	0x00e3
                           0000E4   457 _ACC4	=	0x00e4
                           0000E5   458 _ACC5	=	0x00e5
                           0000E6   459 _ACC6	=	0x00e6
                           0000E7   460 _ACC7	=	0x00e7
                           0000E0   461 _A0	=	0x00e0
                           0000E1   462 _A1	=	0x00e1
                           0000E2   463 _A2	=	0x00e2
                           0000E3   464 _A3	=	0x00e3
                           0000E4   465 _A4	=	0x00e4
                           0000E5   466 _A5	=	0x00e5
                           0000E6   467 _A6	=	0x00e6
                           0000E7   468 _A7	=	0x00e7
                           0000E8   469 _EADC	=	0x00e8
                           0000E9   470 _ESPI	=	0x00e9
                           0000F0   471 _B0	=	0x00f0
                           0000F1   472 _B1	=	0x00f1
                           0000F2   473 _B2	=	0x00f2
                           0000F3   474 _B3	=	0x00f3
                           0000F4   475 _B4	=	0x00f4
                           0000F5   476 _B5	=	0x00f5
                           0000F6   477 _B6	=	0x00f6
                           0000F7   478 _B7	=	0x00f7
                           0000F9   479 _PADCL	=	0x00f9
                                    480 ;--------------------------------------------------------
                                    481 ; overlayable register banks
                                    482 ;--------------------------------------------------------
                                    483 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        484 	.ds 8
                                    485 ;--------------------------------------------------------
                                    486 ; internal ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area DSEG    (DATA)
      000008                        489 _count::
      000008                        490 	.ds 2
      00000A                        491 _delayf::
      00000A                        492 	.ds 2
      00000C                        493 _countwant::
      00000C                        494 	.ds 2
                                    495 ;--------------------------------------------------------
                                    496 ; overlayable items in internal ram 
                                    497 ;--------------------------------------------------------
                                    498 	.area	OSEG    (OVR,DATA)
                                    499 ;--------------------------------------------------------
                                    500 ; Stack segment in internal ram 
                                    501 ;--------------------------------------------------------
                                    502 	.area	SSEG
      00000E                        503 __start__stack:
      00000E                        504 	.ds	1
                                    505 
                                    506 ;--------------------------------------------------------
                                    507 ; indirectly addressable internal ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area ISEG    (DATA)
                                    510 ;--------------------------------------------------------
                                    511 ; absolute internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area IABS    (ABS,DATA)
                                    514 	.area IABS    (ABS,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; bit data
                                    517 ;--------------------------------------------------------
                                    518 	.area BSEG    (BIT)
                                    519 ;--------------------------------------------------------
                                    520 ; paged external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area PSEG    (PAG,XDATA)
                                    523 ;--------------------------------------------------------
                                    524 ; external ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area XSEG    (XDATA)
                                    527 ;--------------------------------------------------------
                                    528 ; absolute external ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area XABS    (ABS,XDATA)
                                    531 ;--------------------------------------------------------
                                    532 ; external initialized ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XISEG   (XDATA)
                                    535 	.area HOME    (CODE)
                                    536 	.area GSINIT0 (CODE)
                                    537 	.area GSINIT1 (CODE)
                                    538 	.area GSINIT2 (CODE)
                                    539 	.area GSINIT3 (CODE)
                                    540 	.area GSINIT4 (CODE)
                                    541 	.area GSINIT5 (CODE)
                                    542 	.area GSINIT  (CODE)
                                    543 	.area GSFINAL (CODE)
                                    544 	.area CSEG    (CODE)
                                    545 ;--------------------------------------------------------
                                    546 ; interrupt vector 
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
      000000                        549 __interrupt_vect:
      000000 02 00 11         [24]  550 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  551 	reti
      000004                        552 	.ds	7
      00000B 02 00 93         [24]  553 	ljmp	_timerintt
                                    554 ;--------------------------------------------------------
                                    555 ; global & static initialisations
                                    556 ;--------------------------------------------------------
                                    557 	.area HOME    (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.globl __sdcc_gsinit_startup
                                    562 	.globl __sdcc_program_startup
                                    563 	.globl __start__stack
                                    564 	.globl __mcs51_genXINIT
                                    565 	.globl __mcs51_genXRAMCLEAR
                                    566 	.globl __mcs51_genRAMCLEAR
                                    567 ;	main.c:9: int delayf =0;
      00006A E4               [12]  568 	clr	a
      00006B F5 0A            [12]  569 	mov	_delayf,a
      00006D F5 0B            [12]  570 	mov	(_delayf + 1),a
                                    571 	.area GSFINAL (CODE)
      00006F 02 00 0E         [24]  572 	ljmp	__sdcc_program_startup
                                    573 ;--------------------------------------------------------
                                    574 ; Home
                                    575 ;--------------------------------------------------------
                                    576 	.area HOME    (CODE)
                                    577 	.area HOME    (CODE)
      00000E                        578 __sdcc_program_startup:
      00000E 02 00 A6         [24]  579 	ljmp	_main
                                    580 ;	return from main will return to caller
                                    581 ;--------------------------------------------------------
                                    582 ; code
                                    583 ;--------------------------------------------------------
                                    584 	.area CSEG    (CODE)
                                    585 ;------------------------------------------------------------
                                    586 ;Allocation info for local variables in function 'initTimer'
                                    587 ;------------------------------------------------------------
                                    588 ;	main.c:12: void initTimer(){
                                    589 ;	-----------------------------------------
                                    590 ;	 function initTimer
                                    591 ;	-----------------------------------------
      000072                        592 _initTimer:
                           000007   593 	ar7 = 0x07
                           000006   594 	ar6 = 0x06
                           000005   595 	ar5 = 0x05
                           000004   596 	ar4 = 0x04
                           000003   597 	ar3 = 0x03
                           000002   598 	ar2 = 0x02
                           000001   599 	ar1 = 0x01
                           000000   600 	ar0 = 0x00
                                    601 ;	main.c:13: TMOD = 0x2;
      000072 75 89 02         [24]  602 	mov	_TMOD,#0x02
                                    603 ;	main.c:14: TH0 = 0x9B;
      000075 75 8C 9B         [24]  604 	mov	_TH0,#0x9b
                                    605 ;	main.c:15: TL0 = 0x9B;
      000078 75 8A 9B         [24]  606 	mov	_TL0,#0x9b
                                    607 ;	main.c:16: EA =1;
                                    608 ;	assignBit
      00007B D2 AF            [12]  609 	setb	_EA
                                    610 ;	main.c:17: ET0 =1;
                                    611 ;	assignBit
      00007D D2 A9            [12]  612 	setb	_ET0
                                    613 ;	main.c:18: TR0 =1;
                                    614 ;	assignBit
      00007F D2 8C            [12]  615 	setb	_TR0
                                    616 ;	main.c:19: }
      000081 22               [24]  617 	ret
                                    618 ;------------------------------------------------------------
                                    619 ;Allocation info for local variables in function 'startDelay'
                                    620 ;------------------------------------------------------------
                                    621 ;mesc                      Allocated to registers 
                                    622 ;------------------------------------------------------------
                                    623 ;	main.c:21: void startDelay(unsigned int mesc){
                                    624 ;	-----------------------------------------
                                    625 ;	 function startDelay
                                    626 ;	-----------------------------------------
      000082                        627 _startDelay:
      000082 85 82 0C         [24]  628 	mov	_countwant,dpl
      000085 85 83 0D         [24]  629 	mov	(_countwant + 1),dph
                                    630 ;	main.c:22: delayf = 1;//start delay
      000088 75 0A 01         [24]  631 	mov	_delayf,#0x01
                                    632 ;	main.c:23: count = 0;
      00008B E4               [12]  633 	clr	a
      00008C F5 0B            [12]  634 	mov	(_delayf + 1),a
      00008E F5 08            [12]  635 	mov	_count,a
      000090 F5 09            [12]  636 	mov	(_count + 1),a
                                    637 ;	main.c:24: countwant = mesc;
                                    638 ;	main.c:25: }
      000092 22               [24]  639 	ret
                                    640 ;------------------------------------------------------------
                                    641 ;Allocation info for local variables in function 'timerintt'
                                    642 ;------------------------------------------------------------
                                    643 ;	main.c:27: void timerintt (void) __interrupt (1){
                                    644 ;	-----------------------------------------
                                    645 ;	 function timerintt
                                    646 ;	-----------------------------------------
      000093                        647 _timerintt:
      000093 C0 E0            [24]  648 	push	acc
      000095 C0 D0            [24]  649 	push	psw
                                    650 ;	main.c:28: count ++;
      000097 05 08            [12]  651 	inc	_count
      000099 E4               [12]  652 	clr	a
      00009A B5 08 02         [24]  653 	cjne	a,_count,00103$
      00009D 05 09            [12]  654 	inc	(_count + 1)
      00009F                        655 00103$:
                                    656 ;	main.c:29: TF0 = 0;//reset interrupt flag
                                    657 ;	assignBit
      00009F C2 8D            [12]  658 	clr	_TF0
                                    659 ;	main.c:30: }
      0000A1 D0 D0            [24]  660 	pop	psw
      0000A3 D0 E0            [24]  661 	pop	acc
      0000A5 32               [24]  662 	reti
                                    663 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    664 ;	eliminated unneeded push/pop dpl
                                    665 ;	eliminated unneeded push/pop dph
                                    666 ;	eliminated unneeded push/pop b
                                    667 ;------------------------------------------------------------
                                    668 ;Allocation info for local variables in function 'main'
                                    669 ;------------------------------------------------------------
                                    670 ;	main.c:32: void main()
                                    671 ;	-----------------------------------------
                                    672 ;	 function main
                                    673 ;	-----------------------------------------
      0000A6                        674 _main:
                                    675 ;	main.c:34: startDelay(1);//65.52ms resolution
      0000A6 90 00 01         [24]  676 	mov	dptr,#0x0001
      0000A9 12 00 82         [24]  677 	lcall	_startDelay
                                    678 ;	main.c:35: initTimer();
      0000AC 12 00 72         [24]  679 	lcall	_initTimer
                                    680 ;	main.c:37: P1 = 0x00;
      0000AF 75 90 00         [24]  681 	mov	_P1,#0x00
                                    682 ;	main.c:39: if(delayf==1){
      0000B2 74 01            [12]  683 	mov	a,#0x01
      0000B4 B5 0A 06         [24]  684 	cjne	a,_delayf,00118$
      0000B7 14               [12]  685 	dec	a
      0000B8 B5 0B 02         [24]  686 	cjne	a,(_delayf + 1),00118$
      0000BB 80 01            [24]  687 	sjmp	00119$
      0000BD                        688 00118$:
      0000BD 22               [24]  689 	ret
      0000BE                        690 00119$:
                                    691 ;	main.c:40: while(1)
      0000BE                        692 00104$:
                                    693 ;	main.c:42: if(count == countwant){
      0000BE E5 0C            [12]  694 	mov	a,_countwant
      0000C0 B5 08 FB         [24]  695 	cjne	a,_count,00104$
      0000C3 E5 0D            [12]  696 	mov	a,(_countwant + 1)
      0000C5 B5 09 F6         [24]  697 	cjne	a,(_count + 1),00104$
                                    698 ;	main.c:43: P1 = ~P1;
      0000C8 E5 90            [12]  699 	mov	a,_P1
      0000CA F4               [12]  700 	cpl	a
      0000CB F5 90            [12]  701 	mov	_P1,a
                                    702 ;	main.c:44: count=0;
      0000CD E4               [12]  703 	clr	a
      0000CE F5 08            [12]  704 	mov	_count,a
      0000D0 F5 09            [12]  705 	mov	(_count + 1),a
                                    706 ;	main.c:50: }
      0000D2 80 EA            [24]  707 	sjmp	00104$
                                    708 	.area CSEG    (CODE)
                                    709 	.area CONST   (CODE)
                                    710 	.area XINIT   (CODE)
                                    711 	.area CABS    (ABS,CODE)
