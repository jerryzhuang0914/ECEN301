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
                                     12 	.globl _ReadInput
                                     13 	.globl _PADCL
                                     14 	.globl _B7
                                     15 	.globl _B6
                                     16 	.globl _B5
                                     17 	.globl _B4
                                     18 	.globl _B3
                                     19 	.globl _B2
                                     20 	.globl _B1
                                     21 	.globl _B0
                                     22 	.globl _ESPI
                                     23 	.globl _EADC
                                     24 	.globl _A7
                                     25 	.globl _A6
                                     26 	.globl _A5
                                     27 	.globl _A4
                                     28 	.globl _A3
                                     29 	.globl _A2
                                     30 	.globl _A1
                                     31 	.globl _A0
                                     32 	.globl _ACC7
                                     33 	.globl _ACC6
                                     34 	.globl _ACC5
                                     35 	.globl _ACC4
                                     36 	.globl _ACC3
                                     37 	.globl _ACC2
                                     38 	.globl _ACC1
                                     39 	.globl _ACC0
                                     40 	.globl _CF
                                     41 	.globl _CR
                                     42 	.globl _CCF4
                                     43 	.globl _CCF3
                                     44 	.globl _CCF2
                                     45 	.globl _CCF1
                                     46 	.globl _CCF0
                                     47 	.globl _CY
                                     48 	.globl _AC
                                     49 	.globl _F0
                                     50 	.globl _RS1
                                     51 	.globl _RS0
                                     52 	.globl _OV
                                     53 	.globl _F1
                                     54 	.globl _P
                                     55 	.globl _TF2
                                     56 	.globl _EXF2
                                     57 	.globl _RCLK
                                     58 	.globl _TCLK
                                     59 	.globl _EXEN2
                                     60 	.globl _TR2
                                     61 	.globl _CT2
                                     62 	.globl _CPRL2
                                     63 	.globl _MOSI
                                     64 	.globl _SCK
                                     65 	.globl _MISO
                                     66 	.globl _P4_4
                                     67 	.globl _P4_3
                                     68 	.globl _P4_2
                                     69 	.globl _P4_1
                                     70 	.globl _P4_0
                                     71 	.globl _PPC
                                     72 	.globl _PT2
                                     73 	.globl _PS
                                     74 	.globl _PT1
                                     75 	.globl _PX1
                                     76 	.globl _PT0
                                     77 	.globl _PX0
                                     78 	.globl _RD
                                     79 	.globl _WR
                                     80 	.globl _T1
                                     81 	.globl _T0
                                     82 	.globl _INT1
                                     83 	.globl _INT0
                                     84 	.globl _TXD
                                     85 	.globl _RXD
                                     86 	.globl _P3_7
                                     87 	.globl _P3_6
                                     88 	.globl _P3_5
                                     89 	.globl _P3_4
                                     90 	.globl _P3_3
                                     91 	.globl _P3_2
                                     92 	.globl _P3_1
                                     93 	.globl _P3_0
                                     94 	.globl _EA
                                     95 	.globl _EC
                                     96 	.globl _ET2
                                     97 	.globl _ES
                                     98 	.globl _ET1
                                     99 	.globl _EX1
                                    100 	.globl _ET0
                                    101 	.globl _EX0
                                    102 	.globl _A15
                                    103 	.globl _A14
                                    104 	.globl _A13
                                    105 	.globl _A12
                                    106 	.globl _A11
                                    107 	.globl _A10
                                    108 	.globl _A9
                                    109 	.globl _A8
                                    110 	.globl _P2_7
                                    111 	.globl _P2_6
                                    112 	.globl _P2_5
                                    113 	.globl _P2_4
                                    114 	.globl _P2_3
                                    115 	.globl _P2_2
                                    116 	.globl _P2_1
                                    117 	.globl _P2_0
                                    118 	.globl _FE
                                    119 	.globl _SM0
                                    120 	.globl _SM1
                                    121 	.globl _SM2
                                    122 	.globl _REN
                                    123 	.globl _TB8
                                    124 	.globl _RB8
                                    125 	.globl _TI
                                    126 	.globl _RI
                                    127 	.globl _CEX4
                                    128 	.globl _CEX3
                                    129 	.globl _CEX2
                                    130 	.globl _CEX1
                                    131 	.globl _CEX0
                                    132 	.globl _ECI
                                    133 	.globl _T2EX
                                    134 	.globl _T2
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _AD7
                                    152 	.globl _AD6
                                    153 	.globl _AD5
                                    154 	.globl _AD4
                                    155 	.globl _AD3
                                    156 	.globl _AD2
                                    157 	.globl _AD1
                                    158 	.globl _AD0
                                    159 	.globl _P0_7
                                    160 	.globl _P0_6
                                    161 	.globl _P0_5
                                    162 	.globl _P0_4
                                    163 	.globl _P0_3
                                    164 	.globl _P0_2
                                    165 	.globl _P0_1
                                    166 	.globl _P0_0
                                    167 	.globl _CCAP4H
                                    168 	.globl _CCAP3H
                                    169 	.globl _CCAP2H
                                    170 	.globl _CCAP1H
                                    171 	.globl _CCAP0H
                                    172 	.globl _CH
                                    173 	.globl _IPL1
                                    174 	.globl _IPH1
                                    175 	.globl _ADCF
                                    176 	.globl _ADDH
                                    177 	.globl _ADDL
                                    178 	.globl _ADCON
                                    179 	.globl _ADCLK
                                    180 	.globl _B
                                    181 	.globl _CCAP4L
                                    182 	.globl _CCAP3L
                                    183 	.globl _CCAP2L
                                    184 	.globl _CCAP1L
                                    185 	.globl _CCAP0L
                                    186 	.globl _CL
                                    187 	.globl _IEN1
                                    188 	.globl _A
                                    189 	.globl _ACC
                                    190 	.globl _CCAPM4
                                    191 	.globl _CCAPM3
                                    192 	.globl _CCAPM2
                                    193 	.globl _CCAPM1
                                    194 	.globl _CCAPM0
                                    195 	.globl _CMOD
                                    196 	.globl _CCON
                                    197 	.globl _SPDAT
                                    198 	.globl _SPSCR
                                    199 	.globl _SPCON
                                    200 	.globl _EECON
                                    201 	.globl _FCON
                                    202 	.globl _PSW
                                    203 	.globl _CANEN2
                                    204 	.globl _CANEN1
                                    205 	.globl _TH2
                                    206 	.globl _TL2
                                    207 	.globl _RCAP2H
                                    208 	.globl _RCAP2L
                                    209 	.globl _T2MOD
                                    210 	.globl _T2CON
                                    211 	.globl _P4
                                    212 	.globl _SADEN
                                    213 	.globl _IPL0
                                    214 	.globl _IPH0
                                    215 	.globl _P3
                                    216 	.globl _SADDR
                                    217 	.globl _IEN0
                                    218 	.globl _WDTPRG
                                    219 	.globl _WDTRST
                                    220 	.globl _AUXR1
                                    221 	.globl _P2
                                    222 	.globl _CKCON1
                                    223 	.globl _SBUF
                                    224 	.globl _SCON
                                    225 	.globl _P1
                                    226 	.globl _CKCON0
                                    227 	.globl _AUXR
                                    228 	.globl _TH1
                                    229 	.globl _TH0
                                    230 	.globl _TL1
                                    231 	.globl _TL0
                                    232 	.globl _TMOD
                                    233 	.globl _TCON
                                    234 	.globl _PCON
                                    235 	.globl _DPH
                                    236 	.globl _DPL
                                    237 	.globl _SP
                                    238 	.globl _P0
                                    239 ;--------------------------------------------------------
                                    240 ; special function registers
                                    241 ;--------------------------------------------------------
                                    242 	.area RSEG    (ABS,DATA)
      000000                        243 	.org 0x0000
                           000080   244 _P0	=	0x0080
                           000081   245 _SP	=	0x0081
                           000082   246 _DPL	=	0x0082
                           000083   247 _DPH	=	0x0083
                           000087   248 _PCON	=	0x0087
                           000088   249 _TCON	=	0x0088
                           000089   250 _TMOD	=	0x0089
                           00008A   251 _TL0	=	0x008a
                           00008B   252 _TL1	=	0x008b
                           00008C   253 _TH0	=	0x008c
                           00008D   254 _TH1	=	0x008d
                           00008E   255 _AUXR	=	0x008e
                           00008F   256 _CKCON0	=	0x008f
                           000090   257 _P1	=	0x0090
                           000098   258 _SCON	=	0x0098
                           000099   259 _SBUF	=	0x0099
                           00009F   260 _CKCON1	=	0x009f
                           0000A0   261 _P2	=	0x00a0
                           0000A2   262 _AUXR1	=	0x00a2
                           0000A6   263 _WDTRST	=	0x00a6
                           0000A7   264 _WDTPRG	=	0x00a7
                           0000A8   265 _IEN0	=	0x00a8
                           0000A9   266 _SADDR	=	0x00a9
                           0000B0   267 _P3	=	0x00b0
                           0000B7   268 _IPH0	=	0x00b7
                           0000B8   269 _IPL0	=	0x00b8
                           0000B9   270 _SADEN	=	0x00b9
                           0000C0   271 _P4	=	0x00c0
                           0000C8   272 _T2CON	=	0x00c8
                           0000C9   273 _T2MOD	=	0x00c9
                           0000CA   274 _RCAP2L	=	0x00ca
                           0000CB   275 _RCAP2H	=	0x00cb
                           0000CC   276 _TL2	=	0x00cc
                           0000CD   277 _TH2	=	0x00cd
                           0000CE   278 _CANEN1	=	0x00ce
                           0000CF   279 _CANEN2	=	0x00cf
                           0000D0   280 _PSW	=	0x00d0
                           0000D1   281 _FCON	=	0x00d1
                           0000D2   282 _EECON	=	0x00d2
                           0000D4   283 _SPCON	=	0x00d4
                           0000D5   284 _SPSCR	=	0x00d5
                           0000D6   285 _SPDAT	=	0x00d6
                           0000D8   286 _CCON	=	0x00d8
                           0000D9   287 _CMOD	=	0x00d9
                           0000DA   288 _CCAPM0	=	0x00da
                           0000DB   289 _CCAPM1	=	0x00db
                           0000DC   290 _CCAPM2	=	0x00dc
                           0000DD   291 _CCAPM3	=	0x00dd
                           0000DE   292 _CCAPM4	=	0x00de
                           0000E0   293 _ACC	=	0x00e0
                           0000E0   294 _A	=	0x00e0
                           0000E8   295 _IEN1	=	0x00e8
                           0000E9   296 _CL	=	0x00e9
                           0000EA   297 _CCAP0L	=	0x00ea
                           0000EB   298 _CCAP1L	=	0x00eb
                           0000EC   299 _CCAP2L	=	0x00ec
                           0000ED   300 _CCAP3L	=	0x00ed
                           0000EE   301 _CCAP4L	=	0x00ee
                           0000F0   302 _B	=	0x00f0
                           0000F2   303 _ADCLK	=	0x00f2
                           0000F3   304 _ADCON	=	0x00f3
                           0000F4   305 _ADDL	=	0x00f4
                           0000F5   306 _ADDH	=	0x00f5
                           0000F6   307 _ADCF	=	0x00f6
                           0000F7   308 _IPH1	=	0x00f7
                           0000F8   309 _IPL1	=	0x00f8
                           0000F9   310 _CH	=	0x00f9
                           0000FA   311 _CCAP0H	=	0x00fa
                           0000FB   312 _CCAP1H	=	0x00fb
                           0000FC   313 _CCAP2H	=	0x00fc
                           0000FD   314 _CCAP3H	=	0x00fd
                           0000FE   315 _CCAP4H	=	0x00fe
                                    316 ;--------------------------------------------------------
                                    317 ; special function bits
                                    318 ;--------------------------------------------------------
                                    319 	.area RSEG    (ABS,DATA)
      000000                        320 	.org 0x0000
                           000080   321 _P0_0	=	0x0080
                           000081   322 _P0_1	=	0x0081
                           000082   323 _P0_2	=	0x0082
                           000083   324 _P0_3	=	0x0083
                           000084   325 _P0_4	=	0x0084
                           000085   326 _P0_5	=	0x0085
                           000086   327 _P0_6	=	0x0086
                           000087   328 _P0_7	=	0x0087
                           000080   329 _AD0	=	0x0080
                           000081   330 _AD1	=	0x0081
                           000082   331 _AD2	=	0x0082
                           000083   332 _AD3	=	0x0083
                           000084   333 _AD4	=	0x0084
                           000085   334 _AD5	=	0x0085
                           000086   335 _AD6	=	0x0086
                           000087   336 _AD7	=	0x0087
                           000088   337 _IT0	=	0x0088
                           000089   338 _IE0	=	0x0089
                           00008A   339 _IT1	=	0x008a
                           00008B   340 _IE1	=	0x008b
                           00008C   341 _TR0	=	0x008c
                           00008D   342 _TF0	=	0x008d
                           00008E   343 _TR1	=	0x008e
                           00008F   344 _TF1	=	0x008f
                           000090   345 _P1_0	=	0x0090
                           000091   346 _P1_1	=	0x0091
                           000092   347 _P1_2	=	0x0092
                           000093   348 _P1_3	=	0x0093
                           000094   349 _P1_4	=	0x0094
                           000095   350 _P1_5	=	0x0095
                           000096   351 _P1_6	=	0x0096
                           000097   352 _P1_7	=	0x0097
                           000090   353 _T2	=	0x0090
                           000091   354 _T2EX	=	0x0091
                           000092   355 _ECI	=	0x0092
                           000093   356 _CEX0	=	0x0093
                           000094   357 _CEX1	=	0x0094
                           000095   358 _CEX2	=	0x0095
                           000096   359 _CEX3	=	0x0096
                           000097   360 _CEX4	=	0x0097
                           000098   361 _RI	=	0x0098
                           000099   362 _TI	=	0x0099
                           00009A   363 _RB8	=	0x009a
                           00009B   364 _TB8	=	0x009b
                           00009C   365 _REN	=	0x009c
                           00009D   366 _SM2	=	0x009d
                           00009E   367 _SM1	=	0x009e
                           00009F   368 _SM0	=	0x009f
                           00009F   369 _FE	=	0x009f
                           0000A0   370 _P2_0	=	0x00a0
                           0000A1   371 _P2_1	=	0x00a1
                           0000A2   372 _P2_2	=	0x00a2
                           0000A3   373 _P2_3	=	0x00a3
                           0000A4   374 _P2_4	=	0x00a4
                           0000A5   375 _P2_5	=	0x00a5
                           0000A6   376 _P2_6	=	0x00a6
                           0000A7   377 _P2_7	=	0x00a7
                           0000A0   378 _A8	=	0x00a0
                           0000A1   379 _A9	=	0x00a1
                           0000A2   380 _A10	=	0x00a2
                           0000A3   381 _A11	=	0x00a3
                           0000A4   382 _A12	=	0x00a4
                           0000A5   383 _A13	=	0x00a5
                           0000A6   384 _A14	=	0x00a6
                           0000A7   385 _A15	=	0x00a7
                           0000A8   386 _EX0	=	0x00a8
                           0000A9   387 _ET0	=	0x00a9
                           0000AA   388 _EX1	=	0x00aa
                           0000AB   389 _ET1	=	0x00ab
                           0000AC   390 _ES	=	0x00ac
                           0000AD   391 _ET2	=	0x00ad
                           0000AE   392 _EC	=	0x00ae
                           0000AF   393 _EA	=	0x00af
                           0000B0   394 _P3_0	=	0x00b0
                           0000B1   395 _P3_1	=	0x00b1
                           0000B2   396 _P3_2	=	0x00b2
                           0000B3   397 _P3_3	=	0x00b3
                           0000B4   398 _P3_4	=	0x00b4
                           0000B5   399 _P3_5	=	0x00b5
                           0000B6   400 _P3_6	=	0x00b6
                           0000B7   401 _P3_7	=	0x00b7
                           0000B0   402 _RXD	=	0x00b0
                           0000B1   403 _TXD	=	0x00b1
                           0000B2   404 _INT0	=	0x00b2
                           0000B3   405 _INT1	=	0x00b3
                           0000B4   406 _T0	=	0x00b4
                           0000B5   407 _T1	=	0x00b5
                           0000B6   408 _WR	=	0x00b6
                           0000B7   409 _RD	=	0x00b7
                           0000B8   410 _PX0	=	0x00b8
                           0000B9   411 _PT0	=	0x00b9
                           0000BA   412 _PX1	=	0x00ba
                           0000BB   413 _PT1	=	0x00bb
                           0000BC   414 _PS	=	0x00bc
                           0000BD   415 _PT2	=	0x00bd
                           0000BE   416 _PPC	=	0x00be
                           0000C0   417 _P4_0	=	0x00c0
                           0000C1   418 _P4_1	=	0x00c1
                           0000C2   419 _P4_2	=	0x00c2
                           0000C3   420 _P4_3	=	0x00c3
                           0000C4   421 _P4_4	=	0x00c4
                           0000C2   422 _MISO	=	0x00c2
                           0000C3   423 _SCK	=	0x00c3
                           0000C4   424 _MOSI	=	0x00c4
                           0000C8   425 _CPRL2	=	0x00c8
                           0000C9   426 _CT2	=	0x00c9
                           0000CA   427 _TR2	=	0x00ca
                           0000CB   428 _EXEN2	=	0x00cb
                           0000CC   429 _TCLK	=	0x00cc
                           0000CD   430 _RCLK	=	0x00cd
                           0000CE   431 _EXF2	=	0x00ce
                           0000CF   432 _TF2	=	0x00cf
                           0000D0   433 _P	=	0x00d0
                           0000D1   434 _F1	=	0x00d1
                           0000D2   435 _OV	=	0x00d2
                           0000D3   436 _RS0	=	0x00d3
                           0000D4   437 _RS1	=	0x00d4
                           0000D5   438 _F0	=	0x00d5
                           0000D6   439 _AC	=	0x00d6
                           0000D7   440 _CY	=	0x00d7
                           0000D8   441 _CCF0	=	0x00d8
                           0000D9   442 _CCF1	=	0x00d9
                           0000DA   443 _CCF2	=	0x00da
                           0000DB   444 _CCF3	=	0x00db
                           0000DC   445 _CCF4	=	0x00dc
                           0000DE   446 _CR	=	0x00de
                           0000DF   447 _CF	=	0x00df
                           0000E0   448 _ACC0	=	0x00e0
                           0000E1   449 _ACC1	=	0x00e1
                           0000E2   450 _ACC2	=	0x00e2
                           0000E3   451 _ACC3	=	0x00e3
                           0000E4   452 _ACC4	=	0x00e4
                           0000E5   453 _ACC5	=	0x00e5
                           0000E6   454 _ACC6	=	0x00e6
                           0000E7   455 _ACC7	=	0x00e7
                           0000E0   456 _A0	=	0x00e0
                           0000E1   457 _A1	=	0x00e1
                           0000E2   458 _A2	=	0x00e2
                           0000E3   459 _A3	=	0x00e3
                           0000E4   460 _A4	=	0x00e4
                           0000E5   461 _A5	=	0x00e5
                           0000E6   462 _A6	=	0x00e6
                           0000E7   463 _A7	=	0x00e7
                           0000E8   464 _EADC	=	0x00e8
                           0000E9   465 _ESPI	=	0x00e9
                           0000F0   466 _B0	=	0x00f0
                           0000F1   467 _B1	=	0x00f1
                           0000F2   468 _B2	=	0x00f2
                           0000F3   469 _B3	=	0x00f3
                           0000F4   470 _B4	=	0x00f4
                           0000F5   471 _B5	=	0x00f5
                           0000F6   472 _B6	=	0x00f6
                           0000F7   473 _B7	=	0x00f7
                           0000F9   474 _PADCL	=	0x00f9
                                    475 ;--------------------------------------------------------
                                    476 ; overlayable register banks
                                    477 ;--------------------------------------------------------
                                    478 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        479 	.ds 8
                                    480 ;--------------------------------------------------------
                                    481 ; internal ram data
                                    482 ;--------------------------------------------------------
                                    483 	.area DSEG    (DATA)
      000008                        484 _ReadInput_Input_65536_1:
      000008                        485 	.ds 1
                                    486 ;--------------------------------------------------------
                                    487 ; overlayable items in internal ram 
                                    488 ;--------------------------------------------------------
                                    489 ;--------------------------------------------------------
                                    490 ; Stack segment in internal ram 
                                    491 ;--------------------------------------------------------
                                    492 	.area	SSEG
      000009                        493 __start__stack:
      000009                        494 	.ds	1
                                    495 
                                    496 ;--------------------------------------------------------
                                    497 ; indirectly addressable internal ram data
                                    498 ;--------------------------------------------------------
                                    499 	.area ISEG    (DATA)
                                    500 ;--------------------------------------------------------
                                    501 ; absolute internal ram data
                                    502 ;--------------------------------------------------------
                                    503 	.area IABS    (ABS,DATA)
                                    504 	.area IABS    (ABS,DATA)
                                    505 ;--------------------------------------------------------
                                    506 ; bit data
                                    507 ;--------------------------------------------------------
                                    508 	.area BSEG    (BIT)
                                    509 ;--------------------------------------------------------
                                    510 ; paged external ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area PSEG    (PAG,XDATA)
                                    513 ;--------------------------------------------------------
                                    514 ; external ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area XSEG    (XDATA)
                                    517 ;--------------------------------------------------------
                                    518 ; absolute external ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area XABS    (ABS,XDATA)
                                    521 ;--------------------------------------------------------
                                    522 ; external initialized ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area XISEG   (XDATA)
                                    525 	.area HOME    (CODE)
                                    526 	.area GSINIT0 (CODE)
                                    527 	.area GSINIT1 (CODE)
                                    528 	.area GSINIT2 (CODE)
                                    529 	.area GSINIT3 (CODE)
                                    530 	.area GSINIT4 (CODE)
                                    531 	.area GSINIT5 (CODE)
                                    532 	.area GSINIT  (CODE)
                                    533 	.area GSFINAL (CODE)
                                    534 	.area CSEG    (CODE)
                                    535 ;--------------------------------------------------------
                                    536 ; interrupt vector 
                                    537 ;--------------------------------------------------------
                                    538 	.area HOME    (CODE)
      000000                        539 __interrupt_vect:
      000000 02 00 06         [24]  540 	ljmp	__sdcc_gsinit_startup
                                    541 ;--------------------------------------------------------
                                    542 ; global & static initialisations
                                    543 ;--------------------------------------------------------
                                    544 	.area HOME    (CODE)
                                    545 	.area GSINIT  (CODE)
                                    546 	.area GSFINAL (CODE)
                                    547 	.area GSINIT  (CODE)
                                    548 	.globl __sdcc_gsinit_startup
                                    549 	.globl __sdcc_program_startup
                                    550 	.globl __start__stack
                                    551 	.globl __mcs51_genXINIT
                                    552 	.globl __mcs51_genXRAMCLEAR
                                    553 	.globl __mcs51_genRAMCLEAR
                                    554 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  555 	ljmp	__sdcc_program_startup
                                    556 ;--------------------------------------------------------
                                    557 ; Home
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
                                    560 	.area HOME    (CODE)
      000003                        561 __sdcc_program_startup:
      000003 02 00 69         [24]  562 	ljmp	_main
                                    563 ;	return from main will return to caller
                                    564 ;--------------------------------------------------------
                                    565 ; code
                                    566 ;--------------------------------------------------------
                                    567 	.area CSEG    (CODE)
                                    568 ;------------------------------------------------------------
                                    569 ;Allocation info for local variables in function 'ReadInput'
                                    570 ;------------------------------------------------------------
                                    571 ;Input                     Allocated with name '_ReadInput_Input_65536_1'
                                    572 ;------------------------------------------------------------
                                    573 ;	main.c:9: unsigned char ReadInput()
                                    574 ;	-----------------------------------------
                                    575 ;	 function ReadInput
                                    576 ;	-----------------------------------------
      000062                        577 _ReadInput:
                           000007   578 	ar7 = 0x07
                           000006   579 	ar6 = 0x06
                           000005   580 	ar5 = 0x05
                           000004   581 	ar4 = 0x04
                           000003   582 	ar3 = 0x03
                           000002   583 	ar2 = 0x02
                           000001   584 	ar1 = 0x01
                           000000   585 	ar0 = 0x00
                                    586 ;	main.c:12: Input = P2;
      000062 85 A0 08         [24]  587 	mov	_ReadInput_Input_65536_1,_P2
                                    588 ;	main.c:13: return Input;
      000065 85 08 82         [24]  589 	mov	dpl,_ReadInput_Input_65536_1
                                    590 ;	main.c:14: }
      000068 22               [24]  591 	ret
                                    592 ;------------------------------------------------------------
                                    593 ;Allocation info for local variables in function 'main'
                                    594 ;------------------------------------------------------------
                                    595 ;	main.c:16: void main()
                                    596 ;	-----------------------------------------
                                    597 ;	 function main
                                    598 ;	-----------------------------------------
      000069                        599 _main:
                                    600 ;	main.c:18: P1 = ReadInput();
      000069 12 00 62         [24]  601 	lcall	_ReadInput
      00006C 85 82 90         [24]  602 	mov	_P1,dpl
                                    603 ;	main.c:20: }
      00006F 22               [24]  604 	ret
                                    605 	.area CSEG    (CODE)
                                    606 	.area CONST   (CODE)
                                    607 	.area XINIT   (CODE)
                                    608 	.area CABS    (ABS,CODE)
