#objdump: --dwarf=frames

.*:     file format .*

Contents of the .*:


00000000 [a-zA-Z0-9]+ [a-zA-Z0-9]+ CIE
  Version:               .*
  Augmentation:          .*
  Code alignment factor: .*
  Data alignment factor: .*
  Return address column: .*
  Augmentation data:     .*
#...
[a-zA-Z0-9]+ [a-zA-Z0-9]+ [a-zA-Z0-9]+ FDE cie=00000000 pc=[a-zA-Z0-9]+\.\.[a-zA-Z0-9]+
  DW_CFA_advance_loc: 4 to 0000000000000020
  DW_CFA_offset_extended_sf: r0 \(\$zero\) at cfa\+8
  DW_CFA_offset_extended_sf: r1 \(\$ra\) at cfa\+16
  DW_CFA_offset_extended_sf: r2 \(\$tp\) at cfa\+24
  DW_CFA_offset_extended_sf: r3 \(\$sp\) at cfa\+32
  DW_CFA_offset_extended_sf: r4 \(\$a0\) at cfa\+40
  DW_CFA_offset_extended_sf: r5 \(\$a1\) at cfa\+48
  DW_CFA_offset_extended_sf: r6 \(\$a2\) at cfa\+56
  DW_CFA_offset_extended_sf: r7 \(\$a3\) at cfa\+64
  DW_CFA_offset_extended_sf: r8 \(\$a4\) at cfa\+72
  DW_CFA_offset_extended_sf: r9 \(\$a5\) at cfa\+80
  DW_CFA_offset_extended_sf: r10 \(\$a6\) at cfa\+88
  DW_CFA_offset_extended_sf: r11 \(\$a7\) at cfa\+96
  DW_CFA_offset_extended_sf: r12 \(\$t0\) at cfa\+104
  DW_CFA_offset_extended_sf: r13 \(\$t1\) at cfa\+112
  DW_CFA_offset_extended_sf: r14 \(\$t2\) at cfa\+120
  DW_CFA_offset_extended_sf: r15 \(\$t3\) at cfa\+128
  DW_CFA_offset_extended_sf: r16 \(\$t4\) at cfa\+136
  DW_CFA_offset_extended_sf: r17 \(\$t5\) at cfa\+144
  DW_CFA_offset_extended_sf: r18 \(\$t6\) at cfa\+152
  DW_CFA_offset_extended_sf: r19 \(\$t7\) at cfa\+160
  DW_CFA_offset_extended_sf: r20 \(\$t8\) at cfa\+168
  DW_CFA_offset_extended_sf: r21 \(\$r21\) at cfa\+176
  DW_CFA_offset_extended_sf: r22 \(\$fp\) at cfa\+184
  DW_CFA_offset_extended_sf: r23 \(\$s0\) at cfa\+192
  DW_CFA_offset_extended_sf: r24 \(\$s1\) at cfa\+200
  DW_CFA_offset_extended_sf: r25 \(\$s2\) at cfa\+208
  DW_CFA_offset_extended_sf: r26 \(\$s3\) at cfa\+216
  DW_CFA_offset_extended_sf: r27 \(\$s4\) at cfa\+224
  DW_CFA_offset_extended_sf: r28 \(\$s5\) at cfa\+232
  DW_CFA_offset_extended_sf: r29 \(\$s6\) at cfa\+240
  DW_CFA_offset_extended_sf: r30 \(\$s7\) at cfa\+248
  DW_CFA_offset_extended_sf: r31 \(\$s8\) at cfa\+256
  DW_CFA_offset_extended_sf: r0 \(\$zero\) at cfa\+8
  DW_CFA_offset_extended_sf: r1 \(\$ra\) at cfa\+16
  DW_CFA_offset_extended_sf: r2 \(\$tp\) at cfa\+24
  DW_CFA_offset_extended_sf: r3 \(\$sp\) at cfa\+32
  DW_CFA_offset_extended_sf: r4 \(\$a0\) at cfa\+40
  DW_CFA_offset_extended_sf: r5 \(\$a1\) at cfa\+48
  DW_CFA_offset_extended_sf: r6 \(\$a2\) at cfa\+56
  DW_CFA_offset_extended_sf: r7 \(\$a3\) at cfa\+64
  DW_CFA_offset_extended_sf: r8 \(\$a4\) at cfa\+72
  DW_CFA_offset_extended_sf: r9 \(\$a5\) at cfa\+80
  DW_CFA_offset_extended_sf: r10 \(\$a6\) at cfa\+88
  DW_CFA_offset_extended_sf: r11 \(\$a7\) at cfa\+96
  DW_CFA_offset_extended_sf: r12 \(\$t0\) at cfa\+104
  DW_CFA_offset_extended_sf: r13 \(\$t1\) at cfa\+112
  DW_CFA_offset_extended_sf: r14 \(\$t2\) at cfa\+120
  DW_CFA_offset_extended_sf: r15 \(\$t3\) at cfa\+128
  DW_CFA_offset_extended_sf: r16 \(\$t4\) at cfa\+136
  DW_CFA_offset_extended_sf: r17 \(\$t5\) at cfa\+144
  DW_CFA_offset_extended_sf: r18 \(\$t6\) at cfa\+152
  DW_CFA_offset_extended_sf: r19 \(\$t7\) at cfa\+160
  DW_CFA_offset_extended_sf: r20 \(\$t8\) at cfa\+168
  DW_CFA_offset_extended_sf: r21 \(\$r21\) at cfa\+176
  DW_CFA_offset_extended_sf: r22 \(\$fp\) at cfa\+184
  DW_CFA_offset_extended_sf: r23 \(\$s0\) at cfa\+192
  DW_CFA_offset_extended_sf: r24 \(\$s1\) at cfa\+200
  DW_CFA_offset_extended_sf: r25 \(\$s2\) at cfa\+208
  DW_CFA_offset_extended_sf: r26 \(\$s3\) at cfa\+216
  DW_CFA_offset_extended_sf: r27 \(\$s4\) at cfa\+224
  DW_CFA_offset_extended_sf: r28 \(\$s5\) at cfa\+232
  DW_CFA_offset_extended_sf: r29 \(\$s6\) at cfa\+240
  DW_CFA_offset_extended_sf: r30 \(\$s7\) at cfa\+248
  DW_CFA_offset_extended_sf: r31 \(\$s8\) at cfa\+256
  DW_CFA_offset_extended_sf: r0 \(\$zero\) at cfa\+8
  DW_CFA_offset_extended_sf: r1 \(\$ra\) at cfa\+16
  DW_CFA_offset_extended_sf: r2 \(\$tp\) at cfa\+24
  DW_CFA_offset_extended_sf: r3 \(\$sp\) at cfa\+32
  DW_CFA_offset_extended_sf: r4 \(\$a0\) at cfa\+40
  DW_CFA_offset_extended_sf: r5 \(\$a1\) at cfa\+48
  DW_CFA_offset_extended_sf: r6 \(\$a2\) at cfa\+56
  DW_CFA_offset_extended_sf: r7 \(\$a3\) at cfa\+64
  DW_CFA_offset_extended_sf: r8 \(\$a4\) at cfa\+72
  DW_CFA_offset_extended_sf: r9 \(\$a5\) at cfa\+80
  DW_CFA_offset_extended_sf: r10 \(\$a6\) at cfa\+88
  DW_CFA_offset_extended_sf: r11 \(\$a7\) at cfa\+96
  DW_CFA_offset_extended_sf: r12 \(\$t0\) at cfa\+104
  DW_CFA_offset_extended_sf: r13 \(\$t1\) at cfa\+112
  DW_CFA_offset_extended_sf: r14 \(\$t2\) at cfa\+120
  DW_CFA_offset_extended_sf: r15 \(\$t3\) at cfa\+128
  DW_CFA_offset_extended_sf: r16 \(\$t4\) at cfa\+136
  DW_CFA_offset_extended_sf: r17 \(\$t5\) at cfa\+144
  DW_CFA_offset_extended_sf: r18 \(\$t6\) at cfa\+152
  DW_CFA_offset_extended_sf: r19 \(\$t7\) at cfa\+160
  DW_CFA_offset_extended_sf: r20 \(\$t8\) at cfa\+168
  DW_CFA_offset_extended_sf: r21 \(\$r21\) at cfa\+176
  DW_CFA_offset_extended_sf: r22 \(\$fp\) at cfa\+184
  DW_CFA_offset_extended_sf: r23 \(\$s0\) at cfa\+192
  DW_CFA_offset_extended_sf: r24 \(\$s1\) at cfa\+200
  DW_CFA_offset_extended_sf: r25 \(\$s2\) at cfa\+208
  DW_CFA_offset_extended_sf: r26 \(\$s3\) at cfa\+216
  DW_CFA_offset_extended_sf: r27 \(\$s4\) at cfa\+224
  DW_CFA_offset_extended_sf: r28 \(\$s5\) at cfa\+232
  DW_CFA_offset_extended_sf: r29 \(\$s6\) at cfa\+240
  DW_CFA_offset_extended_sf: r30 \(\$s7\) at cfa\+248
  DW_CFA_offset_extended_sf: r31 \(\$s8\) at cfa\+256
  DW_CFA_offset_extended_sf: r0 \(\$zero\) at cfa\+8
  DW_CFA_offset_extended_sf: r1 \(\$ra\) at cfa\+16
  DW_CFA_offset_extended_sf: r2 \(\$tp\) at cfa\+24
  DW_CFA_offset_extended_sf: r3 \(\$sp\) at cfa\+32
  DW_CFA_offset_extended_sf: r4 \(\$a0\) at cfa\+40
  DW_CFA_offset_extended_sf: r5 \(\$a1\) at cfa\+48
  DW_CFA_offset_extended_sf: r6 \(\$a2\) at cfa\+56
  DW_CFA_offset_extended_sf: r7 \(\$a3\) at cfa\+64
  DW_CFA_offset_extended_sf: r8 \(\$a4\) at cfa\+72
  DW_CFA_offset_extended_sf: r9 \(\$a5\) at cfa\+80
  DW_CFA_offset_extended_sf: r10 \(\$a6\) at cfa\+88
  DW_CFA_offset_extended_sf: r11 \(\$a7\) at cfa\+96
  DW_CFA_offset_extended_sf: r12 \(\$t0\) at cfa\+104
  DW_CFA_offset_extended_sf: r13 \(\$t1\) at cfa\+112
  DW_CFA_offset_extended_sf: r14 \(\$t2\) at cfa\+120
  DW_CFA_offset_extended_sf: r15 \(\$t3\) at cfa\+128
  DW_CFA_offset_extended_sf: r16 \(\$t4\) at cfa\+136
  DW_CFA_offset_extended_sf: r17 \(\$t5\) at cfa\+144
  DW_CFA_offset_extended_sf: r18 \(\$t6\) at cfa\+152
  DW_CFA_offset_extended_sf: r19 \(\$t7\) at cfa\+160
  DW_CFA_offset_extended_sf: r20 \(\$t8\) at cfa\+168
  DW_CFA_offset_extended_sf: r21 \(\$r21\) at cfa\+176
  DW_CFA_offset_extended_sf: r22 \(\$fp\) at cfa\+184
  DW_CFA_offset_extended_sf: r23 \(\$s0\) at cfa\+192
  DW_CFA_offset_extended_sf: r24 \(\$s1\) at cfa\+200
  DW_CFA_offset_extended_sf: r25 \(\$s2\) at cfa\+208
  DW_CFA_offset_extended_sf: r26 \(\$s3\) at cfa\+216
  DW_CFA_offset_extended_sf: r27 \(\$s4\) at cfa\+224
  DW_CFA_offset_extended_sf: r28 \(\$s5\) at cfa\+232
  DW_CFA_offset_extended_sf: r29 \(\$s6\) at cfa\+240
  DW_CFA_offset_extended_sf: r30 \(\$s7\) at cfa\+248
  DW_CFA_offset_extended_sf: r31 \(\$s8\) at cfa\+256
  DW_CFA_offset_extended_sf: r0 \(\$zero\) at cfa\+8
  DW_CFA_offset_extended_sf: r1 \(\$ra\) at cfa\+16
  DW_CFA_offset_extended_sf: r2 \(\$tp\) at cfa\+24
  DW_CFA_offset_extended_sf: r3 \(\$sp\) at cfa\+32
  DW_CFA_offset_extended_sf: r4 \(\$a0\) at cfa\+40
  DW_CFA_offset_extended_sf: r5 \(\$a1\) at cfa\+48
  DW_CFA_offset_extended_sf: r6 \(\$a2\) at cfa\+56
  DW_CFA_offset_extended_sf: r7 \(\$a3\) at cfa\+64
  DW_CFA_offset_extended_sf: r8 \(\$a4\) at cfa\+72
  DW_CFA_offset_extended_sf: r9 \(\$a5\) at cfa\+80
  DW_CFA_offset_extended_sf: r10 \(\$a6\) at cfa\+88
  DW_CFA_offset_extended_sf: r11 \(\$a7\) at cfa\+96
  DW_CFA_offset_extended_sf: r12 \(\$t0\) at cfa\+104
  DW_CFA_offset_extended_sf: r13 \(\$t1\) at cfa\+112
  DW_CFA_offset_extended_sf: r14 \(\$t2\) at cfa\+120
  DW_CFA_offset_extended_sf: r15 \(\$t3\) at cfa\+128
  DW_CFA_offset_extended_sf: r16 \(\$t4\) at cfa\+136
  DW_CFA_offset_extended_sf: r17 \(\$t5\) at cfa\+144
  DW_CFA_offset_extended_sf: r18 \(\$t6\) at cfa\+152
  DW_CFA_offset_extended_sf: r19 \(\$t7\) at cfa\+160
  DW_CFA_offset_extended_sf: r20 \(\$t8\) at cfa\+168
  DW_CFA_offset_extended_sf: r21 \(\$r21\) at cfa\+176
  DW_CFA_offset_extended_sf: r22 \(\$fp\) at cfa\+184
  DW_CFA_offset_extended_sf: r23 \(\$s0\) at cfa\+192
  DW_CFA_offset_extended_sf: r24 \(\$s1\) at cfa\+200
  DW_CFA_offset_extended_sf: r25 \(\$s2\) at cfa\+208
  DW_CFA_offset_extended_sf: r26 \(\$s3\) at cfa\+216
  DW_CFA_offset_extended_sf: r27 \(\$s4\) at cfa\+224
  DW_CFA_offset_extended_sf: r28 \(\$s5\) at cfa\+232
  DW_CFA_offset_extended_sf: r29 \(\$s6\) at cfa\+240
  DW_CFA_offset_extended_sf: r30 \(\$s7\) at cfa\+248
  DW_CFA_offset_extended_sf: r31 \(\$s8\) at cfa\+256
  DW_CFA_offset_extended_sf: r32 \(\$fa0\) at cfa\+264
  DW_CFA_offset_extended_sf: r33 \(\$fa1\) at cfa\+272
  DW_CFA_offset_extended_sf: r34 \(\$fa2\) at cfa\+280
  DW_CFA_offset_extended_sf: r35 \(\$fa3\) at cfa\+288
  DW_CFA_offset_extended_sf: r36 \(\$fa4\) at cfa\+296
  DW_CFA_offset_extended_sf: r37 \(\$fa5\) at cfa\+304
  DW_CFA_offset_extended_sf: r38 \(\$fa6\) at cfa\+312
  DW_CFA_offset_extended_sf: r39 \(\$fa7\) at cfa\+320
  DW_CFA_offset_extended_sf: r40 \(\$ft0\) at cfa\+328
  DW_CFA_offset_extended_sf: r41 \(\$ft1\) at cfa\+336
  DW_CFA_offset_extended_sf: r42 \(\$ft2\) at cfa\+344
  DW_CFA_offset_extended_sf: r43 \(\$ft3\) at cfa\+352
  DW_CFA_offset_extended_sf: r44 \(\$ft4\) at cfa\+360
  DW_CFA_offset_extended_sf: r45 \(\$ft5\) at cfa\+368
  DW_CFA_offset_extended_sf: r46 \(\$ft6\) at cfa\+376
  DW_CFA_offset_extended_sf: r47 \(\$ft7\) at cfa\+384
  DW_CFA_offset_extended_sf: r48 \(\$ft8\) at cfa\+392
  DW_CFA_offset_extended_sf: r49 \(\$ft9\) at cfa\+400
  DW_CFA_offset_extended_sf: r50 \(\$ft10\) at cfa\+408
  DW_CFA_offset_extended_sf: r51 \(\$ft11\) at cfa\+416
  DW_CFA_offset_extended_sf: r52 \(\$ft12\) at cfa\+424
  DW_CFA_offset_extended_sf: r53 \(\$ft13\) at cfa\+432
  DW_CFA_offset_extended_sf: r54 \(\$ft14\) at cfa\+440
  DW_CFA_offset_extended_sf: r55 \(\$ft15\) at cfa\+448
  DW_CFA_offset_extended_sf: r56 \(\$fs0\) at cfa\+456
  DW_CFA_offset_extended_sf: r57 \(\$fs1\) at cfa\+464
  DW_CFA_offset_extended_sf: r58 \(\$fs2\) at cfa\+472
  DW_CFA_offset_extended_sf: r59 \(\$fs3\) at cfa\+480
  DW_CFA_offset_extended_sf: r60 \(\$fs4\) at cfa\+488
  DW_CFA_offset_extended_sf: r61 \(\$fs5\) at cfa\+496
  DW_CFA_offset_extended_sf: r62 \(\$fs6\) at cfa\+504
  DW_CFA_offset_extended_sf: r63 \(\$fs7\) at cfa\+512
  DW_CFA_offset_extended_sf: r32 \(\$fa0\) at cfa\+264
  DW_CFA_offset_extended_sf: r33 \(\$fa1\) at cfa\+272
  DW_CFA_offset_extended_sf: r34 \(\$fa2\) at cfa\+280
  DW_CFA_offset_extended_sf: r35 \(\$fa3\) at cfa\+288
  DW_CFA_offset_extended_sf: r36 \(\$fa4\) at cfa\+296
  DW_CFA_offset_extended_sf: r37 \(\$fa5\) at cfa\+304
  DW_CFA_offset_extended_sf: r38 \(\$fa6\) at cfa\+312
  DW_CFA_offset_extended_sf: r39 \(\$fa7\) at cfa\+320
  DW_CFA_offset_extended_sf: r40 \(\$ft0\) at cfa\+328
  DW_CFA_offset_extended_sf: r41 \(\$ft1\) at cfa\+336
  DW_CFA_offset_extended_sf: r42 \(\$ft2\) at cfa\+344
  DW_CFA_offset_extended_sf: r43 \(\$ft3\) at cfa\+352
  DW_CFA_offset_extended_sf: r44 \(\$ft4\) at cfa\+360
  DW_CFA_offset_extended_sf: r45 \(\$ft5\) at cfa\+368
  DW_CFA_offset_extended_sf: r46 \(\$ft6\) at cfa\+376
  DW_CFA_offset_extended_sf: r47 \(\$ft7\) at cfa\+384
  DW_CFA_offset_extended_sf: r48 \(\$ft8\) at cfa\+392
  DW_CFA_offset_extended_sf: r49 \(\$ft9\) at cfa\+400
  DW_CFA_offset_extended_sf: r50 \(\$ft10\) at cfa\+408
  DW_CFA_offset_extended_sf: r51 \(\$ft11\) at cfa\+416
  DW_CFA_offset_extended_sf: r52 \(\$ft12\) at cfa\+424
  DW_CFA_offset_extended_sf: r53 \(\$ft13\) at cfa\+432
  DW_CFA_offset_extended_sf: r54 \(\$ft14\) at cfa\+440
  DW_CFA_offset_extended_sf: r55 \(\$ft15\) at cfa\+448
  DW_CFA_offset_extended_sf: r56 \(\$fs0\) at cfa\+456
  DW_CFA_offset_extended_sf: r57 \(\$fs1\) at cfa\+464
  DW_CFA_offset_extended_sf: r58 \(\$fs2\) at cfa\+472
  DW_CFA_offset_extended_sf: r59 \(\$fs3\) at cfa\+480
  DW_CFA_offset_extended_sf: r60 \(\$fs4\) at cfa\+488
  DW_CFA_offset_extended_sf: r61 \(\$fs5\) at cfa\+496
  DW_CFA_offset_extended_sf: r62 \(\$fs6\) at cfa\+504
  DW_CFA_offset_extended_sf: r63 \(\$fs7\) at cfa\+512
  DW_CFA_offset_extended_sf: r32 \(\$fa0\) at cfa\+264
  DW_CFA_offset_extended_sf: r33 \(\$fa1\) at cfa\+272
  DW_CFA_offset_extended_sf: r34 \(\$fa2\) at cfa\+280
  DW_CFA_offset_extended_sf: r35 \(\$fa3\) at cfa\+288
  DW_CFA_offset_extended_sf: r36 \(\$fa4\) at cfa\+296
  DW_CFA_offset_extended_sf: r37 \(\$fa5\) at cfa\+304
  DW_CFA_offset_extended_sf: r38 \(\$fa6\) at cfa\+312
  DW_CFA_offset_extended_sf: r39 \(\$fa7\) at cfa\+320
  DW_CFA_offset_extended_sf: r40 \(\$ft0\) at cfa\+328
  DW_CFA_offset_extended_sf: r41 \(\$ft1\) at cfa\+336
  DW_CFA_offset_extended_sf: r42 \(\$ft2\) at cfa\+344
  DW_CFA_offset_extended_sf: r43 \(\$ft3\) at cfa\+352
  DW_CFA_offset_extended_sf: r44 \(\$ft4\) at cfa\+360
  DW_CFA_offset_extended_sf: r45 \(\$ft5\) at cfa\+368
  DW_CFA_offset_extended_sf: r46 \(\$ft6\) at cfa\+376
  DW_CFA_offset_extended_sf: r47 \(\$ft7\) at cfa\+384
  DW_CFA_offset_extended_sf: r48 \(\$ft8\) at cfa\+392
  DW_CFA_offset_extended_sf: r49 \(\$ft9\) at cfa\+400
  DW_CFA_offset_extended_sf: r50 \(\$ft10\) at cfa\+408
  DW_CFA_offset_extended_sf: r51 \(\$ft11\) at cfa\+416
  DW_CFA_offset_extended_sf: r52 \(\$ft12\) at cfa\+424
  DW_CFA_offset_extended_sf: r53 \(\$ft13\) at cfa\+432
  DW_CFA_offset_extended_sf: r54 \(\$ft14\) at cfa\+440
  DW_CFA_offset_extended_sf: r55 \(\$ft15\) at cfa\+448
  DW_CFA_offset_extended_sf: r56 \(\$fs0\) at cfa\+456
  DW_CFA_offset_extended_sf: r57 \(\$fs1\) at cfa\+464
  DW_CFA_offset_extended_sf: r58 \(\$fs2\) at cfa\+472
  DW_CFA_offset_extended_sf: r59 \(\$fs3\) at cfa\+480
  DW_CFA_offset_extended_sf: r60 \(\$fs4\) at cfa\+488
  DW_CFA_offset_extended_sf: r61 \(\$fs5\) at cfa\+496
  DW_CFA_offset_extended_sf: r62 \(\$fs6\) at cfa\+504
  DW_CFA_offset_extended_sf: r63 \(\$fs7\) at cfa\+512
  DW_CFA_offset_extended_sf: r32 \(\$fa0\) at cfa\+264
  DW_CFA_offset_extended_sf: r33 \(\$fa1\) at cfa\+272
  DW_CFA_offset_extended_sf: r34 \(\$fa2\) at cfa\+280
  DW_CFA_offset_extended_sf: r35 \(\$fa3\) at cfa\+288
  DW_CFA_offset_extended_sf: r36 \(\$fa4\) at cfa\+296
  DW_CFA_offset_extended_sf: r37 \(\$fa5\) at cfa\+304
  DW_CFA_offset_extended_sf: r38 \(\$fa6\) at cfa\+312
  DW_CFA_offset_extended_sf: r39 \(\$fa7\) at cfa\+320
  DW_CFA_offset_extended_sf: r40 \(\$ft0\) at cfa\+328
  DW_CFA_offset_extended_sf: r41 \(\$ft1\) at cfa\+336
  DW_CFA_offset_extended_sf: r42 \(\$ft2\) at cfa\+344
  DW_CFA_offset_extended_sf: r43 \(\$ft3\) at cfa\+352
  DW_CFA_offset_extended_sf: r44 \(\$ft4\) at cfa\+360
  DW_CFA_offset_extended_sf: r45 \(\$ft5\) at cfa\+368
  DW_CFA_offset_extended_sf: r46 \(\$ft6\) at cfa\+376
  DW_CFA_offset_extended_sf: r47 \(\$ft7\) at cfa\+384
  DW_CFA_offset_extended_sf: r48 \(\$ft8\) at cfa\+392
  DW_CFA_offset_extended_sf: r49 \(\$ft9\) at cfa\+400
  DW_CFA_offset_extended_sf: r50 \(\$ft10\) at cfa\+408
  DW_CFA_offset_extended_sf: r51 \(\$ft11\) at cfa\+416
  DW_CFA_offset_extended_sf: r52 \(\$ft12\) at cfa\+424
  DW_CFA_offset_extended_sf: r53 \(\$ft13\) at cfa\+432
  DW_CFA_offset_extended_sf: r54 \(\$ft14\) at cfa\+440
  DW_CFA_offset_extended_sf: r55 \(\$ft15\) at cfa\+448
  DW_CFA_offset_extended_sf: r56 \(\$fs0\) at cfa\+456
  DW_CFA_offset_extended_sf: r57 \(\$fs1\) at cfa\+464
  DW_CFA_offset_extended_sf: r58 \(\$fs2\) at cfa\+472
  DW_CFA_offset_extended_sf: r59 \(\$fs3\) at cfa\+480
  DW_CFA_offset_extended_sf: r60 \(\$fs4\) at cfa\+488
  DW_CFA_offset_extended_sf: r61 \(\$fs5\) at cfa\+496
  DW_CFA_offset_extended_sf: r62 \(\$fs6\) at cfa\+504
  DW_CFA_offset_extended_sf: r63 \(\$fs7\) at cfa\+512
  DW_CFA_offset_extended_sf: r32 \(\$fa0\) at cfa\+264
  DW_CFA_offset_extended_sf: r33 \(\$fa1\) at cfa\+272
  DW_CFA_offset_extended_sf: r34 \(\$fa2\) at cfa\+280
  DW_CFA_offset_extended_sf: r35 \(\$fa3\) at cfa\+288
  DW_CFA_offset_extended_sf: r36 \(\$fa4\) at cfa\+296
  DW_CFA_offset_extended_sf: r37 \(\$fa5\) at cfa\+304
  DW_CFA_offset_extended_sf: r38 \(\$fa6\) at cfa\+312
  DW_CFA_offset_extended_sf: r39 \(\$fa7\) at cfa\+320
  DW_CFA_offset_extended_sf: r40 \(\$ft0\) at cfa\+328
  DW_CFA_offset_extended_sf: r41 \(\$ft1\) at cfa\+336
  DW_CFA_offset_extended_sf: r42 \(\$ft2\) at cfa\+344
  DW_CFA_offset_extended_sf: r43 \(\$ft3\) at cfa\+352
  DW_CFA_offset_extended_sf: r44 \(\$ft4\) at cfa\+360
  DW_CFA_offset_extended_sf: r45 \(\$ft5\) at cfa\+368
  DW_CFA_offset_extended_sf: r46 \(\$ft6\) at cfa\+376
  DW_CFA_offset_extended_sf: r47 \(\$ft7\) at cfa\+384
  DW_CFA_offset_extended_sf: r48 \(\$ft8\) at cfa\+392
  DW_CFA_offset_extended_sf: r49 \(\$ft9\) at cfa\+400
  DW_CFA_offset_extended_sf: r50 \(\$ft10\) at cfa\+408
  DW_CFA_offset_extended_sf: r51 \(\$ft11\) at cfa\+416
  DW_CFA_offset_extended_sf: r52 \(\$ft12\) at cfa\+424
  DW_CFA_offset_extended_sf: r53 \(\$ft13\) at cfa\+432
  DW_CFA_offset_extended_sf: r54 \(\$ft14\) at cfa\+440
  DW_CFA_offset_extended_sf: r55 \(\$ft15\) at cfa\+448
  DW_CFA_offset_extended_sf: r56 \(\$fs0\) at cfa\+456
  DW_CFA_offset_extended_sf: r57 \(\$fs1\) at cfa\+464
  DW_CFA_offset_extended_sf: r58 \(\$fs2\) at cfa\+472
  DW_CFA_offset_extended_sf: r59 \(\$fs3\) at cfa\+480
  DW_CFA_offset_extended_sf: r60 \(\$fs4\) at cfa\+488
  DW_CFA_offset_extended_sf: r61 \(\$fs5\) at cfa\+496
  DW_CFA_offset_extended_sf: r62 \(\$fs6\) at cfa\+504
  DW_CFA_offset_extended_sf: r63 \(\$fs7\) at cfa\+512
#...
