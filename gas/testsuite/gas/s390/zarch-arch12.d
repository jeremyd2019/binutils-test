#name: s390x opcodes (arch12)
#objdump: -dr

.*: +file format .*

Disassembly of section .text:

.* <foo>:
.*:	e7 f1 40 00 06 85 [	 ]*vbperm	%v15,%v17,%v20
.*:	e7 f6 9f a0 60 04 [	 ]*vllezlf	%v15,4000\(%r6,%r9\)
.*:	e7 f1 4d c0 87 b8 [	 ]*vmsl	%v15,%v17,%v20,%v24,13,12
.*:	e7 f1 43 d0 87 b8 [	 ]*vmslg	%v15,%v17,%v20,%v24,13
.*:	e7 f1 40 00 06 6c [	 ]*vnx	%v15,%v17,%v20
.*:	e7 f1 40 00 06 6e [	 ]*vnn	%v15,%v17,%v20
.*:	e7 f1 40 00 06 6f [	 ]*voc	%v15,%v17,%v20
.*:	e7 f1 00 00 04 50 [	 ]*vpopctb	%v15,%v17
.*:	e7 f1 00 00 14 50 [	 ]*vpopcth	%v15,%v17
.*:	e7 f1 00 00 24 50 [	 ]*vpopctf	%v15,%v17
.*:	e7 f1 00 00 34 50 [	 ]*vpopctg	%v15,%v17
.*:	e7 f1 40 00 26 e3 [	 ]*vfasb	%v15,%v17,%v20
.*:	e7 f1 40 08 26 e3 [	 ]*wfasb	%v15,%v17,%v20
.*:	e7 f1 40 08 46 e3 [	 ]*wfaxb	%v15,%v17,%v20
.*:	e7 f1 00 00 24 cb [	 ]*wfcsb	%v15,%v17
.*:	e7 f1 00 00 44 cb [	 ]*wfcxb	%v15,%v17
.*:	e7 f1 00 00 24 ca [	 ]*wfksb	%v15,%v17
.*:	e7 f1 00 00 44 ca [	 ]*wfkxb	%v15,%v17
.*:	e7 f1 40 00 26 e8 [	 ]*vfcesb	%v15,%v17,%v20
.*:	e7 f1 40 10 26 e8 [	 ]*vfcesbs	%v15,%v17,%v20
.*:	e7 f1 40 08 26 e8 [	 ]*wfcesb	%v15,%v17,%v20
.*:	e7 f1 40 18 26 e8 [	 ]*wfcesbs	%v15,%v17,%v20
.*:	e7 f1 40 08 46 e8 [	 ]*wfcexb	%v15,%v17,%v20
.*:	e7 f1 40 18 46 e8 [	 ]*wfcexbs	%v15,%v17,%v20
.*:	e7 f1 40 04 26 e8 [	 ]*vfkesb	%v15,%v17,%v20
.*:	e7 f1 40 14 26 e8 [	 ]*vfkesbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 26 e8 [	 ]*wfkesb	%v15,%v17,%v20
.*:	e7 f1 40 1c 26 e8 [	 ]*wfkesbs	%v15,%v17,%v20
.*:	e7 f1 40 04 36 e8 [	 ]*vfkedb	%v15,%v17,%v20
.*:	e7 f1 40 14 36 e8 [	 ]*vfkedbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 36 e8 [	 ]*wfkedb	%v15,%v17,%v20
.*:	e7 f1 40 1c 36 e8 [	 ]*wfkedbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 46 e8 [	 ]*wfkexb	%v15,%v17,%v20
.*:	e7 f1 40 1c 46 e8 [	 ]*wfkexbs	%v15,%v17,%v20
.*:	e7 f1 40 00 26 eb [	 ]*vfchsb	%v15,%v17,%v20
.*:	e7 f1 40 10 26 eb [	 ]*vfchsbs	%v15,%v17,%v20
.*:	e7 f1 40 08 26 eb [	 ]*wfchsb	%v15,%v17,%v20
.*:	e7 f1 40 18 26 eb [	 ]*wfchsbs	%v15,%v17,%v20
.*:	e7 f1 40 08 46 eb [	 ]*wfchxb	%v15,%v17,%v20
.*:	e7 f1 40 18 46 eb [	 ]*wfchxbs	%v15,%v17,%v20
.*:	e7 f1 40 04 26 eb [	 ]*vfkhsb	%v15,%v17,%v20
.*:	e7 f1 40 14 26 eb [	 ]*vfkhsbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 26 eb [	 ]*wfkhsb	%v15,%v17,%v20
.*:	e7 f1 40 1c 26 eb [	 ]*wfkhsbs	%v15,%v17,%v20
.*:	e7 f1 40 04 36 eb [	 ]*vfkhdb	%v15,%v17,%v20
.*:	e7 f1 40 14 36 eb [	 ]*vfkhdbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 36 eb [	 ]*wfkhdb	%v15,%v17,%v20
.*:	e7 f1 40 1c 36 eb [	 ]*wfkhdbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 46 eb [	 ]*wfkhxb	%v15,%v17,%v20
.*:	e7 f1 40 1c 46 eb [	 ]*wfkhxbs	%v15,%v17,%v20
.*:	e7 f1 40 00 26 ea [	 ]*vfchesb	%v15,%v17,%v20
.*:	e7 f1 40 10 26 ea [	 ]*vfchesbs	%v15,%v17,%v20
.*:	e7 f1 40 08 26 ea [	 ]*wfchesb	%v15,%v17,%v20
.*:	e7 f1 40 18 26 ea [	 ]*wfchesbs	%v15,%v17,%v20
.*:	e7 f1 40 08 46 ea [	 ]*wfchexb	%v15,%v17,%v20
.*:	e7 f1 40 18 46 ea [	 ]*wfchexbs	%v15,%v17,%v20
.*:	e7 f1 40 04 26 ea [	 ]*vfkhesb	%v15,%v17,%v20
.*:	e7 f1 40 14 26 ea [	 ]*vfkhesbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 26 ea [	 ]*wfkhesb	%v15,%v17,%v20
.*:	e7 f1 40 1c 26 ea [	 ]*wfkhesbs	%v15,%v17,%v20
.*:	e7 f1 40 04 36 ea [	 ]*vfkhedb	%v15,%v17,%v20
.*:	e7 f1 40 14 36 ea [	 ]*vfkhedbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 36 ea [	 ]*wfkhedb	%v15,%v17,%v20
.*:	e7 f1 40 1c 36 ea [	 ]*wfkhedbs	%v15,%v17,%v20
.*:	e7 f1 40 0c 46 ea [	 ]*wfkhexb	%v15,%v17,%v20
.*:	e7 f1 40 1c 46 ea [	 ]*wfkhexbs	%v15,%v17,%v20
.*:	e7 f1 40 00 26 e5 [	 ]*vfdsb	%v15,%v17,%v20
.*:	e7 f1 40 08 26 e5 [	 ]*wfdsb	%v15,%v17,%v20
.*:	e7 f1 40 08 46 e5 [	 ]*wfdxb	%v15,%v17,%v20
.*:	e7 f1 00 cd 24 c7 [	 ]*wfisb	%v15,%v17,5,12
.*:	e7 f1 00 cd 24 c7 [	 ]*wfisb	%v15,%v17,5,12
.*:	e7 f1 00 cd 44 c7 [	 ]*wfixb	%v15,%v17,5,12
.*:	e7 f1 00 0c d4 c4 [	 ]*vfll	%v15,%v17,13,12
.*:	e7 f1 00 00 24 c4 [	 ]*vflls	%v15,%v17
.*:	e7 f1 00 08 24 c4 [	 ]*wflls	%v15,%v17
.*:	e7 f1 00 08 34 c4 [	 ]*wflld	%v15,%v17
.*:	e7 f1 00 bc d4 c5 [	 ]*vflr	%v15,%v17,13,12,11
.*:	e7 f1 00 cd 34 c5 [	 ]*wflrd	%v15,%v17,5,12
.*:	e7 f1 00 cd 34 c5 [	 ]*wflrd	%v15,%v17,5,12
.*:	e7 f1 00 cd 44 c5 [	 ]*wflrx	%v15,%v17,5,12
.*:	e7 f1 40 bc d6 ef [	 ]*vfmax	%v15,%v17,%v20,13,12,11
.*:	e7 f1 40 d0 26 ef [	 ]*vfmaxsb	%v15,%v17,%v20,13
.*:	e7 f1 40 d0 36 ef [	 ]*vfmaxdb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 26 ef [	 ]*wfmaxsb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 36 ef [	 ]*wfmaxdb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 46 ef [	 ]*wfmaxxb	%v15,%v17,%v20,13
.*:	e7 f1 40 bc d6 ee [	 ]*vfmin	%v15,%v17,%v20,13,12,11
.*:	e7 f1 40 d0 26 ee [	 ]*vfminsb	%v15,%v17,%v20,13
.*:	e7 f1 40 d0 36 ee [	 ]*vfmindb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 26 ee [	 ]*wfminsb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 36 ee [	 ]*wfmindb	%v15,%v17,%v20,13
.*:	e7 f1 40 d8 46 ee [	 ]*wfminxb	%v15,%v17,%v20,13
.*:	e7 f1 40 00 26 e7 [	 ]*vfmsb	%v15,%v17,%v20
.*:	e7 f1 40 08 26 e7 [	 ]*wfmsb	%v15,%v17,%v20
.*:	e7 f1 40 08 46 e7 [	 ]*wfmxb	%v15,%v17,%v20
.*:	e7 f1 42 00 87 8f [	 ]*vfmasb	%v15,%v17,%v20,%v24
.*:	e7 f1 42 08 87 8f [	 ]*wfmasb	%v15,%v17,%v20,%v24
.*:	e7 f1 44 08 87 8f [	 ]*wfmaxb	%v15,%v17,%v20,%v24
.*:	e7 f1 42 00 87 8e [	 ]*vfmssb	%v15,%v17,%v20,%v24
.*:	e7 f1 42 08 87 8e [	 ]*wfmssb	%v15,%v17,%v20,%v24
.*:	e7 f1 44 08 87 8e [	 ]*wfmsxb	%v15,%v17,%v20,%v24
.*:	e7 f1 4c 0d 87 9f [	 ]*vfnma	%v15,%v17,%v20,%v24,13,12
.*:	e7 f1 42 00 87 9f [	 ]*vfnmasb	%v15,%v17,%v20,%v24
.*:	e7 f1 42 08 87 9f [	 ]*wfnmasb	%v15,%v17,%v20,%v24
.*:	e7 f1 43 00 87 9f [	 ]*vfnmadb	%v15,%v17,%v20,%v24
.*:	e7 f1 43 08 87 9f [	 ]*wfnmadb	%v15,%v17,%v20,%v24
.*:	e7 f1 44 08 87 9f [	 ]*wfnmaxb	%v15,%v17,%v20,%v24
.*:	e7 f1 4c 0d 87 9e [	 ]*vfnms	%v15,%v17,%v20,%v24,13,12
.*:	e7 f1 42 00 87 9e [	 ]*vfnmssb	%v15,%v17,%v20,%v24
.*:	e7 f1 42 08 87 9e [	 ]*wfnmssb	%v15,%v17,%v20,%v24
.*:	e7 f1 43 00 87 9e [	 ]*vfnmsdb	%v15,%v17,%v20,%v24
.*:	e7 f1 43 08 87 9e [	 ]*wfnmsdb	%v15,%v17,%v20,%v24
.*:	e7 f1 44 08 87 9e [	 ]*wfnmsxb	%v15,%v17,%v20,%v24
.*:	e7 f1 00 d0 24 cc [	 ]*vfpsosb	%v15,%v17,13
.*:	e7 f1 00 d8 24 cc [	 ]*wfpsosb	%v15,%v17,13
.*:	e7 f1 00 00 24 cc [	 ]*vflcsb	%v15,%v17
.*:	e7 f1 00 08 24 cc [	 ]*wflcsb	%v15,%v17
.*:	e7 f1 00 10 24 cc [	 ]*vflnsb	%v15,%v17
.*:	e7 f1 00 18 24 cc [	 ]*wflnsb	%v15,%v17
.*:	e7 f1 00 20 24 cc [	 ]*vflpsb	%v15,%v17
.*:	e7 f1 00 28 24 cc [	 ]*wflpsb	%v15,%v17
.*:	e7 f1 00 d8 44 cc [	 ]*wfpsoxb	%v15,%v17,13
.*:	e7 f1 00 08 44 cc [	 ]*wflcxb	%v15,%v17
.*:	e7 f1 00 18 44 cc [	 ]*wflnxb	%v15,%v17
.*:	e7 f1 00 28 44 cc [	 ]*wflpxb	%v15,%v17
.*:	e7 f1 00 00 24 ce [	 ]*vfsqsb	%v15,%v17
.*:	e7 f1 00 08 24 ce [	 ]*wfsqsb	%v15,%v17
.*:	e7 f1 00 08 44 ce [	 ]*wfsqxb	%v15,%v17
.*:	e7 f1 40 00 26 e2 [	 ]*vfssb	%v15,%v17,%v20
.*:	e7 f1 40 08 26 e2 [	 ]*wfssb	%v15,%v17,%v20
.*:	e7 f1 40 08 46 e2 [	 ]*wfsxb	%v15,%v17,%v20
.*:	e7 f1 ff d0 24 4a [	 ]*vftcisb	%v15,%v17,4093
.*:	e7 f1 ff d8 24 4a [	 ]*wftcisb	%v15,%v17,4093
.*:	e7 f1 ff d8 44 4a [	 ]*wftcixb	%v15,%v17,4093
.*:	e3 69 b8 f0 fd 38 [	 ]*agh	%r6,-10000\(%r9,%r11\)
.*:	e3 d6 98 f0 fd 47 [	 ]*binh	-10000\(%r6,%r9\)
.*:	e3 f6 98 f0 fd 47 [	 ]*bi	-10000\(%r6,%r9\)
.*:	e3 16 98 f0 fd 47 [	 ]*bio	-10000\(%r6,%r9\)
.*:	e3 26 98 f0 fd 47 [	 ]*bih	-10000\(%r6,%r9\)
.*:	e3 26 98 f0 fd 47 [	 ]*bih	-10000\(%r6,%r9\)
.*:	e3 36 98 f0 fd 47 [	 ]*binle	-10000\(%r6,%r9\)
.*:	e3 46 98 f0 fd 47 [	 ]*bil	-10000\(%r6,%r9\)
.*:	e3 46 98 f0 fd 47 [	 ]*bil	-10000\(%r6,%r9\)
.*:	e3 56 98 f0 fd 47 [	 ]*binhe	-10000\(%r6,%r9\)
.*:	e3 66 98 f0 fd 47 [	 ]*bilh	-10000\(%r6,%r9\)
.*:	e3 76 98 f0 fd 47 [	 ]*bine	-10000\(%r6,%r9\)
.*:	e3 76 98 f0 fd 47 [	 ]*bine	-10000\(%r6,%r9\)
.*:	e3 86 98 f0 fd 47 [	 ]*bie	-10000\(%r6,%r9\)
.*:	e3 86 98 f0 fd 47 [	 ]*bie	-10000\(%r6,%r9\)
.*:	e3 96 98 f0 fd 47 [	 ]*binlh	-10000\(%r6,%r9\)
.*:	e3 a6 98 f0 fd 47 [	 ]*bihe	-10000\(%r6,%r9\)
.*:	e3 b6 98 f0 fd 47 [	 ]*binl	-10000\(%r6,%r9\)
.*:	e3 b6 98 f0 fd 47 [	 ]*binl	-10000\(%r6,%r9\)
.*:	e3 c6 98 f0 fd 47 [	 ]*bile	-10000\(%r6,%r9\)
.*:	e3 d6 98 f0 fd 47 [	 ]*binh	-10000\(%r6,%r9\)
.*:	e3 d6 98 f0 fd 47 [	 ]*binh	-10000\(%r6,%r9\)
.*:	e3 e6 98 f0 fd 47 [	 ]*bino	-10000\(%r6,%r9\)
.*:	b9 ec b0 69 [	 ]*mgrk	%r6,%r9,%r11
.*:	e3 69 b8 f0 fd 84 [	 ]*mg	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 3c [	 ]*mgh	%r6,-10000\(%r9,%r11\)
.*:	b9 fd b0 69 [	 ]*msrkc	%r6,%r9,%r11
.*:	b9 ed b0 69 [	 ]*msgrkc	%r6,%r9,%r11
.*:	e3 69 b8 f0 fd 53 [	 ]*msc	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 83 [	 ]*msgc	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 39 [	 ]*sgh	%r6,-10000\(%r9,%r11\)
.*:	e6 06 9f a0 f0 37 [	 ]*vlrlr	%v15,%r6,4000\(%r9\)
.*:	e6 fd 6f a0 f0 35 [	 ]*vlrl	%v15,4000\(%r6\),253
.*:	e6 06 9f a0 f0 3f [	 ]*vstrlr	%v15,%r6,4000\(%r9\)
.*:	e6 fd 6f a0 f0 3d [	 ]*vstrl	%v15,4000\(%r6\),253
.*:	e6 f1 40 cf d6 71 [	 ]*vap	%v15,%v17,%v20,253,12
.*:	e6 0f 10 d0 02 77 [	 ]*vcp	%v15,%v17,13
.*:	e6 6f 00 d0 00 50 [	 ]*vcvb	%r6,%v15,13
.*:	e6 6f 00 d0 00 52 [	 ]*vcvbg	%r6,%v15,13
.*:	e6 f6 00 cf d0 58 [	 ]*vcvd	%v15,%r6,253,12
.*:	e6 f6 00 cf d0 5a [	 ]*vcvdg	%v15,%r6,253,12
.*:	e6 f1 40 cf d6 7a [	 ]*vdp	%v15,%v17,%v20,253,12
.*:	e6 f0 ff fd c0 49 [	 ]*vlip	%v15,65533,12
.*:	e6 f1 40 cf d6 78 [	 ]*vmp	%v15,%v17,%v20,253,12
.*:	e6 f1 40 cf d6 79 [	 ]*vmsp	%v15,%v17,%v20,253,12
.*:	e6 fd 6f a0 f0 34 [	 ]*vpkz	%v15,4000\(%r6\),253
.*:	e6 f1 fc bf d4 5b [	 ]*vpsop	%v15,%v17,253,252,11
.*:	e6 f1 40 cf d6 7b [	 ]*vrp	%v15,%v17,%v20,253,12
.*:	e6 f1 40 cf d6 7e [	 ]*vsdp	%v15,%v17,%v20,253,12
.*:	e6 f1 fc bf d4 59 [	 ]*vsrp	%v15,%v17,253,252,11
.*:	e6 f1 40 cf d6 73 [	 ]*vsp	%v15,%v17,%v20,253,12
.*:	e6 0f 00 00 00 5f [	 ]*vtp	%v15
.*:	e6 fd 6f a0 f0 3c [	 ]*vupkz	%v15,4000\(%r6\),253
.*:	e3 69 b8 f0 fd 4c [	 ]*lgg	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 48 [	 ]*llgfsg	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 4d [	 ]*lgsc	%r6,-10000\(%r9,%r11\)
.*:	e3 69 b8 f0 fd 49 [	 ]*stgsc	%r6,-10000\(%r9,%r11\)
.*:	b9 29 90 6b [	 ]*kma	%r6,%r9,%r11
.*:	b9 3c 00 69 [	 ]*prno	%r6,%r9
.*:	b9 a1 00 69 [	 ]*tpei	%r6,%r9
.*:	b9 ac 00 69 [	 ]*irbm	%r6,%r9
.*:	e7 f6 9f a0 00 06 [	 ]*vl	%v15,4000\(%r6,%r9\)
.*:	e7 f6 9f a0 d0 06 [	 ]*vl	%v15,4000\(%r6,%r9\),13
.*:	e7 f1 6f a0 04 36 [	 ]*vlm	%v15,%v17,4000\(%r6\)
.*:	e7 f1 6f a0 d4 36 [	 ]*vlm	%v15,%v17,4000\(%r6\),13
.*:	e7 f6 9f a0 00 0e [	 ]*vst	%v15,4000\(%r6,%r9\)
.*:	e7 f6 9f a0 d0 0e [	 ]*vst	%v15,4000\(%r6,%r9\),13
.*:	e7 f1 6f a0 04 3e [	 ]*vstm	%v15,%v17,4000\(%r6\)
.*:	e7 f1 6f a0 d4 3e [	 ]*vstm	%v15,%v17,4000\(%r6\),13
