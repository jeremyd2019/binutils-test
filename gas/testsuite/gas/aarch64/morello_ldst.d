#as: -march=morello
#objdump: -dr

.*:     file format .*


Disassembly of section \.text:

0000000000000000 <.text>:
.*:	a2e47d62 	casa	c4, c2, \[x11\]
.*:	a2e4fd62 	casal	c4, c2, \[x11\]
.*:	a2a47d62 	cas	c4, c2, \[x11\]
.*:	a2a4fd62 	casl	c4, c2, \[x11\]
.*:	a2e47fe2 	casa	c4, c2, \[sp\]
.*:	a2e4ffe2 	casal	c4, c2, \[sp\]
.*:	a2a47fe2 	cas	c4, c2, \[sp\]
.*:	a2a4ffe2 	casl	c4, c2, \[sp\]
.*:	a2a48162 	swpa	c4, c2, \[x11\]
.*:	a2e48162 	swpal	c4, c2, \[x11\]
.*:	a2248162 	swp	c4, c2, \[x11\]
.*:	a2648162 	swpl	c4, c2, \[x11\]
.*:	a2a483e2 	swpa	c4, c2, \[sp\]
.*:	a2e483e2 	swpal	c4, c2, \[sp\]
.*:	a22483e2 	swp	c4, c2, \[sp\]
.*:	a26483e2 	swpl	c4, c2, \[sp\]
.*:	a23fc162 	ldapr	c2, \[x11\]
.*:	425ffd62 	ldar	c2, \[x11\]
.*:	225ffd62 	ldaxr	c2, \[x11\]
.*:	225f7d62 	ldxr	c2, \[x11\]
.*:	421ffd62 	stlr	c2, \[x11\]
.*:	a23fc3e2 	ldapr	c2, \[sp\]
.*:	425fffe2 	ldar	c2, \[sp\]
.*:	225fffe2 	ldaxr	c2, \[sp\]
.*:	225f7fe2 	ldxr	c2, \[sp\]
.*:	421fffe2 	stlr	c2, \[sp\]
.*:	c2c4b162 	ldct	x2, \[x11\]
.*:	c2c49162 	stct	x2, \[x11\]
.*:	c2c4b3e2 	ldct	x2, \[sp\]
.*:	c2c493e2 	stct	x2, \[sp\]
.*:	227f8d62 	ldaxp	c2, c3, \[x11\]
.*:	227f0d62 	ldxp	c2, c3, \[x11\]
.*:	227f97e2 	ldaxp	c2, c5, \[sp\]
.*:	227f17e2 	ldxp	c2, c5, \[sp\]
.*:	2202fd61 	stlxr	w2, c1, \[x11\]
.*:	22027d61 	stxr	w2, c1, \[x11\]
.*:	2202fffd 	stlxr	w2, c29, \[sp\]
.*:	22027ffd 	stxr	w2, c29, \[sp\]
.*:	22229564 	stlxp	w2, c4, c5, \[x11\]
.*:	22221564 	stxp	w2, c4, c5, \[x11\]
.*:	2222f7e4 	stlxp	w2, c4, c29, \[sp\]
.*:	222277e4 	stxp	w2, c4, c29, \[sp\]
.*:	c27ffd64 	ldr	c4, \[x11, #65520\]
.*:	c2400964 	ldr	c4, \[x11, #32\]
.*:	c2400164 	ldr	c4, \[x11\]
.*:	c23ffd64 	str	c4, \[x11, #65520\]
.*:	c2000964 	str	c4, \[x11, #32\]
.*:	c2000164 	str	c4, \[x11\]
.*:	c27fffe4 	ldr	c4, \[sp, #65520\]
.*:	c2400be4 	ldr	c4, \[sp, #32\]
.*:	c24003e4 	ldr	c4, \[sp\]
.*:	c23fffe4 	str	c4, \[sp, #65520\]
.*:	c2000be4 	str	c4, \[sp, #32\]
.*:	c20003e4 	str	c4, \[sp\]
.*:	a24ff164 	ldur	c4, \[x11, #255\]
.*:	a2501164 	ldur	c4, \[x11, #-255\]
.*:	a2400164 	ldur	c4, \[x11\]
.*:	a2410164 	ldur	c4, \[x11, #16\]
.*:	a24ff964 	ldtr	c4, \[x11, #255\]
.*:	a2501964 	ldtr	c4, \[x11, #-255\]
.*:	a2400964 	ldtr	c4, \[x11\]
.*:	a2410964 	ldtr	c4, \[x11, #16\]
.*:	a20ff164 	stur	c4, \[x11, #255\]
.*:	a2101164 	stur	c4, \[x11, #-255\]
.*:	a2000164 	stur	c4, \[x11\]
.*:	a2010164 	stur	c4, \[x11, #16\]
.*:	a20ff964 	sttr	c4, \[x11, #255\]
.*:	a2101964 	sttr	c4, \[x11, #-255\]
.*:	a2000964 	sttr	c4, \[x11\]
.*:	a2010964 	sttr	c4, \[x11, #16\]
.*:	a24ff3e4 	ldur	c4, \[sp, #255\]
.*:	a25013e4 	ldur	c4, \[sp, #-255\]
.*:	a24003e4 	ldur	c4, \[sp\]
.*:	a24103e4 	ldur	c4, \[sp, #16\]
.*:	a24ffbe4 	ldtr	c4, \[sp, #255\]
.*:	a2501be4 	ldtr	c4, \[sp, #-255\]
.*:	a2400be4 	ldtr	c4, \[sp\]
.*:	a2410be4 	ldtr	c4, \[sp, #16\]
.*:	a20ff3e4 	stur	c4, \[sp, #255\]
.*:	a21013e4 	stur	c4, \[sp, #-255\]
.*:	a20003e4 	stur	c4, \[sp\]
.*:	a20103e4 	stur	c4, \[sp, #16\]
.*:	a20ffbe4 	sttr	c4, \[sp, #255\]
.*:	a2101be4 	sttr	c4, \[sp, #-255\]
.*:	a2000be4 	sttr	c4, \[sp\]
.*:	a2010be4 	sttr	c4, \[sp, #16\]
.*:	42df9564 	ldp	c4, c5, \[x11, #1008\]
.*:	42e01564 	ldp	c4, c5, \[x11, #-1024\]
.*:	42c09564 	ldp	c4, c5, \[x11, #16\]
.*:	42ff1564 	ldp	c4, c5, \[x11, #-32\]
.*:	429f9564 	stp	c4, c5, \[x11, #1008\]
.*:	42a01564 	stp	c4, c5, \[x11, #-1024\]
.*:	42809564 	stp	c4, c5, \[x11, #16\]
.*:	42bf1564 	stp	c4, c5, \[x11, #-32\]
.*:	625f9564 	ldnp	c4, c5, \[x11, #1008\]
.*:	62601564 	ldnp	c4, c5, \[x11, #-1024\]
.*:	62409564 	ldnp	c4, c5, \[x11, #16\]
.*:	627f1564 	ldnp	c4, c5, \[x11, #-32\]
.*:	621f9564 	stnp	c4, c5, \[x11, #1008\]
.*:	62201564 	stnp	c4, c5, \[x11, #-1024\]
.*:	62009564 	stnp	c4, c5, \[x11, #16\]
.*:	623f1564 	stnp	c4, c5, \[x11, #-32\]
.*:	42df9be4 	ldp	c4, c6, \[sp, #1008\]
.*:	42e01be4 	ldp	c4, c6, \[sp, #-1024\]
.*:	42c09be4 	ldp	c4, c6, \[sp, #16\]
.*:	42ff1be4 	ldp	c4, c6, \[sp, #-32\]
.*:	429f9be4 	stp	c4, c6, \[sp, #1008\]
.*:	42a01be4 	stp	c4, c6, \[sp, #-1024\]
.*:	42809be4 	stp	c4, c6, \[sp, #16\]
.*:	42bf1be4 	stp	c4, c6, \[sp, #-32\]
.*:	625f9be4 	ldnp	c4, c6, \[sp, #1008\]
.*:	62601be4 	ldnp	c4, c6, \[sp, #-1024\]
.*:	62409be4 	ldnp	c4, c6, \[sp, #16\]
.*:	627f1be4 	ldnp	c4, c6, \[sp, #-32\]
.*:	621f9be4 	stnp	c4, c6, \[sp, #1008\]
.*:	62201be4 	stnp	c4, c6, \[sp, #-1024\]
.*:	62009be4 	stnp	c4, c6, \[sp, #16\]
.*:	623f1be4 	stnp	c4, c6, \[sp, #-32\]
.*:	a2402d64 	ldr	c4, \[x11, #32\]!
.*:	a2402564 	ldr	c4, \[x11\], #32
.*:	a2500d64 	ldr	c4, \[x11, #-4096\]!
.*:	a2500564 	ldr	c4, \[x11\], #-4096
.*:	a24ffd64 	ldr	c4, \[x11, #4080\]!
.*:	a24ff564 	ldr	c4, \[x11\], #4080
.*:	a2002d64 	str	c4, \[x11, #32\]!
.*:	a2002564 	str	c4, \[x11\], #32
.*:	a2100d64 	str	c4, \[x11, #-4096\]!
.*:	a2100564 	str	c4, \[x11\], #-4096
.*:	a20ffd64 	str	c4, \[x11, #4080\]!
.*:	a20ff564 	str	c4, \[x11\], #4080
.*:	a2402fe4 	ldr	c4, \[sp, #32\]!
.*:	a24027e4 	ldr	c4, \[sp\], #32
.*:	a2500fe4 	ldr	c4, \[sp, #-4096\]!
.*:	a25007e4 	ldr	c4, \[sp\], #-4096
.*:	a24fffe4 	ldr	c4, \[sp, #4080\]!
.*:	a24ff7e4 	ldr	c4, \[sp\], #4080
.*:	a2002fe4 	str	c4, \[sp, #32\]!
.*:	a20027e4 	str	c4, \[sp\], #32
.*:	a2100fe4 	str	c4, \[sp, #-4096\]!
.*:	a21007e4 	str	c4, \[sp\], #-4096
.*:	a20fffe4 	str	c4, \[sp, #4080\]!
.*:	a20ff7e4 	str	c4, \[sp\], #4080
.*:	62c11163 	ldp	c3, c4, \[x11, #32\]!
.*:	22c11163 	ldp	c3, c4, \[x11\], #32
.*:	62e01163 	ldp	c3, c4, \[x11, #-1024\]!
.*:	22e01163 	ldp	c3, c4, \[x11\], #-1024
.*:	62df9163 	ldp	c3, c4, \[x11, #1008\]!
.*:	22df9163 	ldp	c3, c4, \[x11\], #1008
.*:	62811163 	stp	c3, c4, \[x11, #32\]!
.*:	22811163 	stp	c3, c4, \[x11\], #32
.*:	62a01163 	stp	c3, c4, \[x11, #-1024\]!
.*:	22a01163 	stp	c3, c4, \[x11\], #-1024
.*:	629f9163 	stp	c3, c4, \[x11, #1008\]!
.*:	229f9163 	stp	c3, c4, \[x11\], #1008
.*:	62c117e4 	ldp	c4, c5, \[sp, #32\]!
.*:	22c117e4 	ldp	c4, c5, \[sp\], #32
.*:	62e017e4 	ldp	c4, c5, \[sp, #-1024\]!
.*:	22e017e4 	ldp	c4, c5, \[sp\], #-1024
.*:	62df97e4 	ldp	c4, c5, \[sp, #1008\]!
.*:	22df97e4 	ldp	c4, c5, \[sp\], #1008
.*:	628117e4 	stp	c4, c5, \[sp, #32\]!
.*:	228117e4 	stp	c4, c5, \[sp\], #32
.*:	62a017e4 	stp	c4, c5, \[sp, #-1024\]!
.*:	22a017e4 	stp	c4, c5, \[sp\], #-1024
.*:	629f97e4 	stp	c4, c5, \[sp, #1008\]!
.*:	229f97e4 	stp	c4, c5, \[sp\], #1008
.*:	a2636964 	ldr	c4, \[x11, x3\]
.*:	a2636964 	ldr	c4, \[x11, x3\]
.*:	a2635964 	ldr	c4, \[x11, w3, uxtw #4\]
.*:	a263d964 	ldr	c4, \[x11, w3, sxtw #4\]
.*:	a263c964 	ldr	c4, \[x11, w3, sxtw\]
.*:	a2236964 	str	c4, \[x11, x3\]
.*:	a2236964 	str	c4, \[x11, x3\]
.*:	a2235964 	str	c4, \[x11, w3, uxtw #4\]
.*:	a223d964 	str	c4, \[x11, w3, sxtw #4\]
.*:	a223c964 	str	c4, \[x11, w3, sxtw\]
.*:	a2636be4 	ldr	c4, \[sp, x3\]
.*:	a2636be4 	ldr	c4, \[sp, x3\]
.*:	a2635be4 	ldr	c4, \[sp, w3, uxtw #4\]
.*:	a263dbe4 	ldr	c4, \[sp, w3, sxtw #4\]
.*:	a263cbe4 	ldr	c4, \[sp, w3, sxtw\]
.*:	a2236be4 	str	c4, \[sp, x3\]
.*:	a2236be4 	str	c4, \[sp, x3\]
.*:	a2235be4 	str	c4, \[sp, w3, uxtw #4\]
.*:	a223dbe4 	str	c4, \[sp, w3, sxtw #4\]
.*:	a223cbe4 	str	c4, \[sp, w3, sxtw\]
.*:	c2d813e1 	blr	\[csp, #-1024\]
.*:	c2d7f3e1 	blr	\[csp, #1008\]
.*:	c2d033e1 	blr	\[csp, #16\]
.*:	c2d013e1 	blr	\[csp\]
.*:	c2d813e0 	br	\[csp, #-1024\]
.*:	c2d7f3e0 	br	\[csp, #1008\]
.*:	c2d033e0 	br	\[csp, #16\]
.*:	c2d013e0 	br	\[csp\]
.*:	c2d81041 	blr	\[c2, #-1024\]
.*:	c2d7f041 	blr	\[c2, #1008\]
.*:	c2d03041 	blr	\[c2, #16\]
.*:	c2d01041 	blr	\[c2\]
.*:	c2d81040 	br	\[c2, #-1024\]
.*:	c2d7f040 	br	\[c2, #1008\]
.*:	c2d03040 	br	\[c2, #16\]
.*:	c2d01040 	br	\[c2\]
.*:	c2c433e2 	ldpblr	c2, \[csp\]
.*:	c2c413e2 	ldpbr	c2, \[csp\]
.*:	c2c43042 	ldpblr	c2, \[c2\]
.*:	c2c41042 	ldpbr	c2, \[c2\]
