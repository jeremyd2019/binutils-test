# Testcase for a variety of ld st instructions
	.text
	.align  2
	.global foo
	.type   foo, %function
foo:
# ldstpair_indexed
	stp     wzr, wzr, [sp, 48]!
	stp     x0, x1, [sp, 32]!
	stp     d8, d9, [sp, -64]!
	ldp     d8,  d9,  [sp], 64
# ldstpair_off
	stp     q0, q1, [sp, 64]
	stp     wzr, wzr, [sp, 48]
	ldp     q31, q30, [x0]
# ldst_imm9
	ldrb    w7, [sp, 248]!
	ldr     q29, [sp, 48]!
	ldr     wzr, [sp, 32]!
	ldr     x3, [sp], 32
#ldst_pos
	ldr     wzr, [sp, 48]
	str     x29, [sp, 32]
	ldr     x29, [sp, 32]
	ret
	.size   foo, .-foo
