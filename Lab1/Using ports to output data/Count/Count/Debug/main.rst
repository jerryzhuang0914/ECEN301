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
                                     12 	.globl _Delay
                                     13 	.globl _WriteToPort
                                     14 	.globl _PADCL
                                     15 	.globl _B7
                                     16 	.globl _B6
                                     17 	.globl _B5
                                     18 	.globl _B4
                                     19 	.globl _B3
                                     20 	.globl _B2
                                     21 	.globl _B1
                                     22 	.globl _B0
                                     23 	.globl _ESPI
                                     24 	.globl _EADC
                                     25 	.globl _A7
                                     26 	.globl _A6
                                     27 	.globl _A5
                                     28 	.globl _A4
                                     29 	.globl _A3
                                     30 	.globl _A2
                                     31 	.globl _A1
                                     32 	.globl _A0
                                     33 	.globl _ACC7
                                     34 	.globl _ACC6
                                     35 	.globl _ACC5
                                     36 	.globl _ACC4
                                     37 	.globl _ACC3
                                     38 	.globl _ACC2
                                     39 	.globl _ACC1
                                     40 	.globl _ACC0
                                     41 	.globl _CF
                                     42 	.globl _CR
                                     43 	.globl _CCF4
                                     44 	.globl _CCF3
                                     45 	.globl _CCF2
                                     46 	.globl _CCF1
                                     47 	.globl _CCF0
                                     48 	.globl _CY
                                     49 	.globl _AC
                                     50 	.globl _F0
                                     51 	.globl _RS1
                                     52 	.globl _RS0
                                     53 	.globl _OV
                                     54 	.globl _F1
                                     55 	.globl _P
                                     56 	.globl _TF2
                                     57 	.globl _EXF2
                                     58 	.globl _RCLK
                                     59 	.globl _TCLK
                                     60 	.globl _EXEN2
                                     61 	.globl _TR2
                                     62 	.globl _CT2
                                     63 	.globl _CPRL2
                                     64 	.globl _MOSI
                                     65 	.globl _SCK
                                     66 	.globl _MISO
                                     67 	.globl _P4_4
                                     68 	.globl _P4_3
                                     69 	.globl _P4_2
                                     70 	.globl _P4_1
                                     71 	.globl _P4_0
                                     72 	.globl _PPC
                                     73 	.globl _PT2
                                     74 	.globl _PS
                                     75 	.globl _PT1
                                     76 	.globl _PX1
                                     77 	.globl _PT0
                                     78 	.globl _PX0
                                     79 	.globl _RD
                                     80 	.globl _WR
                                     81 	.globl _T1
                                     82 	.globl _T0
                                     83 	.globl _INT1
                                     84 	.globl _INT0
                                     85 	.globl _TXD
                                     86 	.globl _RXD
                                     87 	.globl _P3_7
                                     88 	.globl _P3_6
                                     89 	.globl _P3_5
                                     90 	.globl _P3_4
                                     91 	.globl _P3_3
                                     92 	.globl _P3_2
                                     93 	.globl _P3_1
                                     94 	.globl _P3_0
                                     95 	.globl _EA
                                     96 	.globl _EC
                                     97 	.globl _ET2
                                     98 	.globl _ES
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _A15
                                    104 	.globl _A14
                                    105 	.globl _A13
                                    106 	.globl _A12
                                    107 	.globl _A11
                                    108 	.globl _A10
                                    109 	.globl _A9
                                    110 	.globl _A8
                                    111 	.globl _P2_7
                                    112 	.globl _P2_6
                                    113 	.globl _P2_5
                                    114 	.globl _P2_4
                                    115 	.globl _P2_3
                                    116 	.globl _P2_2
                                    117 	.globl _P2_1
                                    118 	.globl _P2_0
                                    119 	.globl _FE
                                    120 	.globl _SM0
                                    121 	.globl _SM1
                                    122 	.globl _SM2
                                    123 	.globl _REN
                                    124 	.globl _TB8
                                    125 	.globl _RB8
                                    126 	.globl _TI
                                    127 	.globl _RI
                                    128 	.globl _CEX4
                                    129 	.globl _CEX3
                                    130 	.globl _CEX2
                                    131 	.globl _CEX1
                                    132 	.globl _CEX0
                                    133 	.globl _ECI
                                    134 	.globl _T2EX
                                    135 	.globl _T2
                                    136 	.globl _P1_7
                                    137 	.globl _P1_6
                                    138 	.globl _P1_5
                                    139 	.globl _P1_4
                                    140 	.globl _P1_3
                                    141 	.globl _P1_2
                                    142 	.globl _P1_1
                                    143 	.globl _P1_0
                                    144 	.globl _TF1
                                    145 	.globl _TR1
                                    146 	.globl _TF0
                                    147 	.globl _TR0
                                    148 	.globl _IE1
                                    149 	.globl _IT1
                                    150 	.globl _IE0
                                    151 	.globl _IT0
                                    152 	.globl _AD7
                                    153 	.globl _AD6
                                    154 	.globl _AD5
                                    155 	.globl _AD4
                                    156 	.globl _AD3
                                    157 	.globl _AD2
                                    158 	.globl _AD1
                                    159 	.globl _AD0
                                    160 	.globl _P0_7
                                    161 	.globl _P0_6
                                    162 	.globl _P0_5
                                    163 	.globl _P0_4
                                    164 	.globl _P0_3
                                    165 	.globl _P0_2
                                    166 	.globl _P0_1
                                    167 	.globl _P0_0
                                    168 	.globl _CCAP4H
                                    169 	.globl _CCAP3H
                                    170 	.globl _CCAP2H
                                    171 	.globl _CCAP1H
                                    172 	.globl _CCAP0H
                                    173 	.globl _CH
                                    174 	.globl _IPL1
                                    175 	.globl _IPH1
                                    176 	.globl _ADCF
                                    177 	.globl _ADDH
                                    178 	.globl _ADDL
                                    179 	.globl _ADCON
                                    180 	.globl _ADCLK
                                    181 	.globl _B
                                    182 	.globl _CCAP4L
                                    183 	.globl _CCAP3L
                                    184 	.globl _CCAP2L
                                    185 	.globl _CCAP1L
                                    186 	.globl _CCAP0L
                                    187 	.globl _CL
                                    188 	.globl _IEN1
                                    189 	.globl _A
                                    190 	.globl _ACC
                                    191 	.globl _CCAPM4
                                    192 	.globl _CCAPM3
                                    193 	.globl _CCAPM2
                                    194 	.globl _CCAPM1
                                    195 	.globl _CCAPM0
                                    196 	.globl _CMOD
                                    197 	.globl _CCON
                                    198 	.globl _SPDAT
                                    199 	.globl _SPSCR
                                    200 	.globl _SPCON
                                    201 	.globl _EECON
                                    202 	.globl _FCON
                                    203 	.globl _PSW
                                    204 	.globl _CANEN2
                                    205 	.globl _CANEN1
                                    206 	.globl _TH2
                                    207 	.globl _TL2
                                    208 	.globl _RCAP2H
                                    209 	.globl _RCAP2L
                                    210 	.globl _T2MOD
                                    211 	.globl _T2CON
                                    212 	.globl _P4
                                    213 	.globl _SADEN
                                    214 	.globl _IPL0
                                    215 	.globl _IPH0
                                    216 	.globl _P3
                                    217 	.globl _SADDR
                                    218 	.globl _IEN0
                                    219 	.globl _WDTPRG
                                    220 	.globl _WDTRST
                                    221 	.globl _AUXR1
                                    222 	.globl _P2
                                    223 	.globl _CKCON1
                                    224 	.globl _SBUF
                                    225 	.globl _SCON
                                    226 	.globl _P1
                                    227 	.globl _CKCON0
                                    228 	.globl _AUXR
                                    229 	.globl _TH1
                                    230 	.globl _TH0
                                    231 	.globl _TL1
                                    232 	.globl _TL0
                                    233 	.globl _TMOD
                                    234 	.globl _TCON
                                    235 	.globl _PCON
                                    236 	.globl _DPH
                                    237 	.globl _DPL
                                    238 	.globl _SP
                                    239 	.globl _P0
                                    240 	.globl _Test
                                    241 ;--------------------------------------------------------
                                    242 ; special function registers
                                    243 ;--------------------------------------------------------
                                    244 	.area RSEG    (ABS,DATA)
      000000                        245 	.org 0x0000
                           000080   246 _P0	=	0x0080
                           000081   247 _SP	=	0x0081
                           000082   248 _DPL	=	0x0082
                           000083   249 _DPH	=	0x0083
                           000087   250 _PCON	=	0x0087
                           000088   251 _TCON	=	0x0088
                           000089   252 _TMOD	=	0x0089
                           00008A   253 _TL0	=	0x008a
                           00008B   254 _TL1	=	0x008b
                           00008C   255 _TH0	=	0x008c
                           00008D   256 _TH1	=	0x008d
                           00008E   257 _AUXR	=	0x008e
                           00008F   258 _CKCON0	=	0x008f
                           000090   259 _P1	=	0x0090
                           000098   260 _SCON	=	0x0098
                           000099   261 _SBUF	=	0x0099
                           00009F   262 _CKCON1	=	0x009f
                           0000A0   263 _P2	=	0x00a0
                           0000A2   264 _AUXR1	=	0x00a2
                           0000A6   265 _WDTRST	=	0x00a6
                           0000A7   266 _WDTPRG	=	0x00a7
                           0000A8   267 _IEN0	=	0x00a8
                           0000A9   268 _SADDR	=	0x00a9
                           0000B0   269 _P3	=	0x00b0
                           0000B7   270 _IPH0	=	0x00b7
                           0000B8   271 _IPL0	=	0x00b8
                           0000B9   272 _SADEN	=	0x00b9
                           0000C0   273 _P4	=	0x00c0
                           0000C8   274 _T2CON	=	0x00c8
                           0000C9   275 _T2MOD	=	0x00c9
                           0000CA   276 _RCAP2L	=	0x00ca
                           0000CB   277 _RCAP2H	=	0x00cb
                           0000CC   278 _TL2	=	0x00cc
                           0000CD   279 _TH2	=	0x00cd
                           0000CE   280 _CANEN1	=	0x00ce
                           0000CF   281 _CANEN2	=	0x00cf
                           0000D0   282 _PSW	=	0x00d0
                           0000D1   283 _FCON	=	0x00d1
                           0000D2   284 _EECON	=	0x00d2
                           0000D4   285 _SPCON	=	0x00d4
                           0000D5   286 _SPSCR	=	0x00d5
                           0000D6   287 _SPDAT	=	0x00d6
                           0000D8   288 _CCON	=	0x00d8
                           0000D9   289 _CMOD	=	0x00d9
                           0000DA   290 _CCAPM0	=	0x00da
                           0000DB   291 _CCAPM1	=	0x00db
                           0000DC   292 _CCAPM2	=	0x00dc
                           0000DD   293 _CCAPM3	=	0x00dd
                           0000DE   294 _CCAPM4	=	0x00de
                           0000E0   295 _ACC	=	0x00e0
                           0000E0   296 _A	=	0x00e0
                           0000E8   297 _IEN1	=	0x00e8
                           0000E9   298 _CL	=	0x00e9
                           0000EA   299 _CCAP0L	=	0x00ea
                           0000EB   300 _CCAP1L	=	0x00eb
                           0000EC   301 _CCAP2L	=	0x00ec
                           0000ED   302 _CCAP3L	=	0x00ed
                           0000EE   303 _CCAP4L	=	0x00ee
                           0000F0   304 _B	=	0x00f0
                           0000F2   305 _ADCLK	=	0x00f2
                           0000F3   306 _ADCON	=	0x00f3
                           0000F4   307 _ADDL	=	0x00f4
                           0000F5   308 _ADDH	=	0x00f5
                           0000F6   309 _ADCF	=	0x00f6
                           0000F7   310 _IPH1	=	0x00f7
                           0000F8   311 _IPL1	=	0x00f8
                           0000F9   312 _CH	=	0x00f9
                           0000FA   313 _CCAP0H	=	0x00fa
                           0000FB   314 _CCAP1H	=	0x00fb
                           0000FC   315 _CCAP2H	=	0x00fc
                           0000FD   316 _CCAP3H	=	0x00fd
                           0000FE   317 _CCAP4H	=	0x00fe
                                    318 ;--------------------------------------------------------
                                    319 ; special function bits
                                    320 ;--------------------------------------------------------
                                    321 	.area RSEG    (ABS,DATA)
      000000                        322 	.org 0x0000
                           000080   323 _P0_0	=	0x0080
                           000081   324 _P0_1	=	0x0081
                           000082   325 _P0_2	=	0x0082
                           000083   326 _P0_3	=	0x0083
                           000084   327 _P0_4	=	0x0084
                           000085   328 _P0_5	=	0x0085
                           000086   329 _P0_6	=	0x0086
                           000087   330 _P0_7	=	0x0087
                           000080   331 _AD0	=	0x0080
                           000081   332 _AD1	=	0x0081
                           000082   333 _AD2	=	0x0082
                           000083   334 _AD3	=	0x0083
                           000084   335 _AD4	=	0x0084
                           000085   336 _AD5	=	0x0085
                           000086   337 _AD6	=	0x0086
                           000087   338 _AD7	=	0x0087
                           000088   339 _IT0	=	0x0088
                           000089   340 _IE0	=	0x0089
                           00008A   341 _IT1	=	0x008a
                           00008B   342 _IE1	=	0x008b
                           00008C   343 _TR0	=	0x008c
                           00008D   344 _TF0	=	0x008d
                           00008E   345 _TR1	=	0x008e
                           00008F   346 _TF1	=	0x008f
                           000090   347 _P1_0	=	0x0090
                           000091   348 _P1_1	=	0x0091
                           000092   349 _P1_2	=	0x0092
                           000093   350 _P1_3	=	0x0093
                           000094   351 _P1_4	=	0x0094
                           000095   352 _P1_5	=	0x0095
                           000096   353 _P1_6	=	0x0096
                           000097   354 _P1_7	=	0x0097
                           000090   355 _T2	=	0x0090
                           000091   356 _T2EX	=	0x0091
                           000092   357 _ECI	=	0x0092
                           000093   358 _CEX0	=	0x0093
                           000094   359 _CEX1	=	0x0094
                           000095   360 _CEX2	=	0x0095
                           000096   361 _CEX3	=	0x0096
                           000097   362 _CEX4	=	0x0097
                           000098   363 _RI	=	0x0098
                           000099   364 _TI	=	0x0099
                           00009A   365 _RB8	=	0x009a
                           00009B   366 _TB8	=	0x009b
                           00009C   367 _REN	=	0x009c
                           00009D   368 _SM2	=	0x009d
                           00009E   369 _SM1	=	0x009e
                           00009F   370 _SM0	=	0x009f
                           00009F   371 _FE	=	0x009f
                           0000A0   372 _P2_0	=	0x00a0
                           0000A1   373 _P2_1	=	0x00a1
                           0000A2   374 _P2_2	=	0x00a2
                           0000A3   375 _P2_3	=	0x00a3
                           0000A4   376 _P2_4	=	0x00a4
                           0000A5   377 _P2_5	=	0x00a5
                           0000A6   378 _P2_6	=	0x00a6
                           0000A7   379 _P2_7	=	0x00a7
                           0000A0   380 _A8	=	0x00a0
                           0000A1   381 _A9	=	0x00a1
                           0000A2   382 _A10	=	0x00a2
                           0000A3   383 _A11	=	0x00a3
                           0000A4   384 _A12	=	0x00a4
                           0000A5   385 _A13	=	0x00a5
                           0000A6   386 _A14	=	0x00a6
                           0000A7   387 _A15	=	0x00a7
                           0000A8   388 _EX0	=	0x00a8
                           0000A9   389 _ET0	=	0x00a9
                           0000AA   390 _EX1	=	0x00aa
                           0000AB   391 _ET1	=	0x00ab
                           0000AC   392 _ES	=	0x00ac
                           0000AD   393 _ET2	=	0x00ad
                           0000AE   394 _EC	=	0x00ae
                           0000AF   395 _EA	=	0x00af
                           0000B0   396 _P3_0	=	0x00b0
                           0000B1   397 _P3_1	=	0x00b1
                           0000B2   398 _P3_2	=	0x00b2
                           0000B3   399 _P3_3	=	0x00b3
                           0000B4   400 _P3_4	=	0x00b4
                           0000B5   401 _P3_5	=	0x00b5
                           0000B6   402 _P3_6	=	0x00b6
                           0000B7   403 _P3_7	=	0x00b7
                           0000B0   404 _RXD	=	0x00b0
                           0000B1   405 _TXD	=	0x00b1
                           0000B2   406 _INT0	=	0x00b2
                           0000B3   407 _INT1	=	0x00b3
                           0000B4   408 _T0	=	0x00b4
                           0000B5   409 _T1	=	0x00b5
                           0000B6   410 _WR	=	0x00b6
                           0000B7   411 _RD	=	0x00b7
                           0000B8   412 _PX0	=	0x00b8
                           0000B9   413 _PT0	=	0x00b9
                           0000BA   414 _PX1	=	0x00ba
                           0000BB   415 _PT1	=	0x00bb
                           0000BC   416 _PS	=	0x00bc
                           0000BD   417 _PT2	=	0x00bd
                           0000BE   418 _PPC	=	0x00be
                           0000C0   419 _P4_0	=	0x00c0
                           0000C1   420 _P4_1	=	0x00c1
                           0000C2   421 _P4_2	=	0x00c2
                           0000C3   422 _P4_3	=	0x00c3
                           0000C4   423 _P4_4	=	0x00c4
                           0000C2   424 _MISO	=	0x00c2
                           0000C3   425 _SCK	=	0x00c3
                           0000C4   426 _MOSI	=	0x00c4
                           0000C8   427 _CPRL2	=	0x00c8
                           0000C9   428 _CT2	=	0x00c9
                           0000CA   429 _TR2	=	0x00ca
                           0000CB   430 _EXEN2	=	0x00cb
                           0000CC   431 _TCLK	=	0x00cc
                           0000CD   432 _RCLK	=	0x00cd
                           0000CE   433 _EXF2	=	0x00ce
                           0000CF   434 _TF2	=	0x00cf
                           0000D0   435 _P	=	0x00d0
                           0000D1   436 _F1	=	0x00d1
                           0000D2   437 _OV	=	0x00d2
                           0000D3   438 _RS0	=	0x00d3
                           0000D4   439 _RS1	=	0x00d4
                           0000D5   440 _F0	=	0x00d5
                           0000D6   441 _AC	=	0x00d6
                           0000D7   442 _CY	=	0x00d7
                           0000D8   443 _CCF0	=	0x00d8
                           0000D9   444 _CCF1	=	0x00d9
                           0000DA   445 _CCF2	=	0x00da
                           0000DB   446 _CCF3	=	0x00db
                           0000DC   447 _CCF4	=	0x00dc
                           0000DE   448 _CR	=	0x00de
                           0000DF   449 _CF	=	0x00df
                           0000E0   450 _ACC0	=	0x00e0
                           0000E1   451 _ACC1	=	0x00e1
                           0000E2   452 _ACC2	=	0x00e2
                           0000E3   453 _ACC3	=	0x00e3
                           0000E4   454 _ACC4	=	0x00e4
                           0000E5   455 _ACC5	=	0x00e5
                           0000E6   456 _ACC6	=	0x00e6
                           0000E7   457 _ACC7	=	0x00e7
                           0000E0   458 _A0	=	0x00e0
                           0000E1   459 _A1	=	0x00e1
                           0000E2   460 _A2	=	0x00e2
                           0000E3   461 _A3	=	0x00e3
                           0000E4   462 _A4	=	0x00e4
                           0000E5   463 _A5	=	0x00e5
                           0000E6   464 _A6	=	0x00e6
                           0000E7   465 _A7	=	0x00e7
                           0000E8   466 _EADC	=	0x00e8
                           0000E9   467 _ESPI	=	0x00e9
                           0000F0   468 _B0	=	0x00f0
                           0000F1   469 _B1	=	0x00f1
                           0000F2   470 _B2	=	0x00f2
                           0000F3   471 _B3	=	0x00f3
                           0000F4   472 _B4	=	0x00f4
                           0000F5   473 _B5	=	0x00f5
                           0000F6   474 _B6	=	0x00f6
                           0000F7   475 _B7	=	0x00f7
                           0000F9   476 _PADCL	=	0x00f9
                                    477 ;--------------------------------------------------------
                                    478 ; overlayable register banks
                                    479 ;--------------------------------------------------------
                                    480 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        481 	.ds 8
                                    482 ;--------------------------------------------------------
                                    483 ; internal ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area DSEG    (DATA)
      000008                        486 _Test::
      000008                        487 	.ds 1
                                    488 ;--------------------------------------------------------
                                    489 ; overlayable items in internal ram 
                                    490 ;--------------------------------------------------------
                                    491 	.area	OSEG    (OVR,DATA)
                                    492 	.area	OSEG    (OVR,DATA)
                                    493 ;--------------------------------------------------------
                                    494 ; Stack segment in internal ram 
                                    495 ;--------------------------------------------------------
                                    496 	.area	SSEG
      000009                        497 __start__stack:
      000009                        498 	.ds	1
                                    499 
                                    500 ;--------------------------------------------------------
                                    501 ; indirectly addressable internal ram data
                                    502 ;--------------------------------------------------------
                                    503 	.area ISEG    (DATA)
                                    504 ;--------------------------------------------------------
                                    505 ; absolute internal ram data
                                    506 ;--------------------------------------------------------
                                    507 	.area IABS    (ABS,DATA)
                                    508 	.area IABS    (ABS,DATA)
                                    509 ;--------------------------------------------------------
                                    510 ; bit data
                                    511 ;--------------------------------------------------------
                                    512 	.area BSEG    (BIT)
                                    513 ;--------------------------------------------------------
                                    514 ; paged external ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area PSEG    (PAG,XDATA)
                                    517 ;--------------------------------------------------------
                                    518 ; external ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area XSEG    (XDATA)
                                    521 ;--------------------------------------------------------
                                    522 ; absolute external ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area XABS    (ABS,XDATA)
                                    525 ;--------------------------------------------------------
                                    526 ; external initialized ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area XISEG   (XDATA)
                                    529 	.area HOME    (CODE)
                                    530 	.area GSINIT0 (CODE)
                                    531 	.area GSINIT1 (CODE)
                                    532 	.area GSINIT2 (CODE)
                                    533 	.area GSINIT3 (CODE)
                                    534 	.area GSINIT4 (CODE)
                                    535 	.area GSINIT5 (CODE)
                                    536 	.area GSINIT  (CODE)
                                    537 	.area GSFINAL (CODE)
                                    538 	.area CSEG    (CODE)
                                    539 ;--------------------------------------------------------
                                    540 ; interrupt vector 
                                    541 ;--------------------------------------------------------
                                    542 	.area HOME    (CODE)
      000000                        543 __interrupt_vect:
      000000 02 00 06         [24]  544 	ljmp	__sdcc_gsinit_startup
                                    545 ;--------------------------------------------------------
                                    546 ; global & static initialisations
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
                                    549 	.area GSINIT  (CODE)
                                    550 	.area GSFINAL (CODE)
                                    551 	.area GSINIT  (CODE)
                                    552 	.globl __sdcc_gsinit_startup
                                    553 	.globl __sdcc_program_startup
                                    554 	.globl __start__stack
                                    555 	.globl __mcs51_genXINIT
                                    556 	.globl __mcs51_genXRAMCLEAR
                                    557 	.globl __mcs51_genRAMCLEAR
                                    558 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  559 	ljmp	__sdcc_program_startup
                                    560 ;--------------------------------------------------------
                                    561 ; Home
                                    562 ;--------------------------------------------------------
                                    563 	.area HOME    (CODE)
                                    564 	.area HOME    (CODE)
      000003                        565 __sdcc_program_startup:
      000003 02 00 85         [24]  566 	ljmp	_main
                                    567 ;	return from main will return to caller
                                    568 ;--------------------------------------------------------
                                    569 ; code
                                    570 ;--------------------------------------------------------
                                    571 	.area CSEG    (CODE)
                                    572 ;------------------------------------------------------------
                                    573 ;Allocation info for local variables in function 'WriteToPort'
                                    574 ;------------------------------------------------------------
                                    575 ;This                      Allocated to registers 
                                    576 ;------------------------------------------------------------
                                    577 ;	main.c:17: void WriteToPort(unsigned char This)
                                    578 ;	-----------------------------------------
                                    579 ;	 function WriteToPort
                                    580 ;	-----------------------------------------
      000062                        581 _WriteToPort:
                           000007   582 	ar7 = 0x07
                           000006   583 	ar6 = 0x06
                           000005   584 	ar5 = 0x05
                           000004   585 	ar4 = 0x04
                           000003   586 	ar3 = 0x03
                           000002   587 	ar2 = 0x02
                           000001   588 	ar1 = 0x01
                           000000   589 	ar0 = 0x00
      000062 85 82 90         [24]  590 	mov	_P1,dpl
                                    591 ;	main.c:19: P1 = This;
                                    592 ;	main.c:20: }
      000065 22               [24]  593 	ret
                                    594 ;------------------------------------------------------------
                                    595 ;Allocation info for local variables in function 'Delay'
                                    596 ;------------------------------------------------------------
                                    597 ;Time                      Allocated to registers r6 r7 
                                    598 ;i                         Allocated to registers r4 r5 
                                    599 ;------------------------------------------------------------
                                    600 ;	main.c:25: void Delay(int Time)
                                    601 ;	-----------------------------------------
                                    602 ;	 function Delay
                                    603 ;	-----------------------------------------
      000066                        604 _Delay:
      000066 AE 82            [24]  605 	mov	r6,dpl
      000068 AF 83            [24]  606 	mov	r7,dph
                                    607 ;	main.c:28: for (i=0; i<Time; i++)
      00006A 7C 00            [12]  608 	mov	r4,#0x00
      00006C 7D 00            [12]  609 	mov	r5,#0x00
      00006E                        610 00103$:
      00006E C3               [12]  611 	clr	c
      00006F EC               [12]  612 	mov	a,r4
      000070 9E               [12]  613 	subb	a,r6
      000071 ED               [12]  614 	mov	a,r5
      000072 64 80            [12]  615 	xrl	a,#0x80
      000074 8F F0            [24]  616 	mov	b,r7
      000076 63 F0 80         [24]  617 	xrl	b,#0x80
      000079 95 F0            [12]  618 	subb	a,b
      00007B 50 07            [24]  619 	jnc	00105$
      00007D 0C               [12]  620 	inc	r4
      00007E BC 00 ED         [24]  621 	cjne	r4,#0x00,00103$
      000081 0D               [12]  622 	inc	r5
      000082 80 EA            [24]  623 	sjmp	00103$
      000084                        624 00105$:
                                    625 ;	main.c:30: }
      000084 22               [24]  626 	ret
                                    627 ;------------------------------------------------------------
                                    628 ;Allocation info for local variables in function 'main'
                                    629 ;------------------------------------------------------------
                                    630 ;	main.c:35: void main()
                                    631 ;	-----------------------------------------
                                    632 ;	 function main
                                    633 ;	-----------------------------------------
      000085                        634 _main:
                                    635 ;	main.c:38: while (TRUE)
      000085                        636 00102$:
                                    637 ;	main.c:42: P1 = 0xF0;
      000085 75 90 F0         [24]  638 	mov	_P1,#0xf0
                                    639 ;	main.c:43: Delay (20000);
      000088 90 4E 20         [24]  640 	mov	dptr,#0x4e20
      00008B 12 00 66         [24]  641 	lcall	_Delay
                                    642 ;	main.c:44: P1 = 0x0F;
      00008E 75 90 0F         [24]  643 	mov	_P1,#0x0f
                                    644 ;	main.c:45: Delay (20000);
      000091 90 4E 20         [24]  645 	mov	dptr,#0x4e20
      000094 12 00 66         [24]  646 	lcall	_Delay
                                    647 ;	main.c:47: }
      000097 80 EC            [24]  648 	sjmp	00102$
                                    649 	.area CSEG    (CODE)
                                    650 	.area CONST   (CODE)
                                    651 	.area XINIT   (CODE)
                                    652 	.area CABS    (ABS,CODE)
