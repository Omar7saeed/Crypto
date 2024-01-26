	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 0
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w9, #8544
	adrp	x16, ___chkstk_darwin@GOTPAGE
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	sub	sp, sp, #2, lsl #12             ; =8192
	sub	sp, sp, #352
	add	x8, sp, #248
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	adrp	x8, ___darwin_check_fd_set_overflow@GOTPAGE
	ldr	x8, [x8, ___darwin_check_fd_set_overflow@GOTPAGEOFF]
	subs	x8, x8, #0
	cset	w8, ne
	str	w8, [sp, #76]                   ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	mov	w8, #0
	str	w8, [sp, #100]                  ; 4-byte Folded Spill
	str	wzr, [sp, #324]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	w0, [sp, #100]                  ; 4-byte Folded Reload
	sub	x1, x29, #96
	str	x1, [sp, #80]                   ; 8-byte Folded Spill
	bl	_tcgetattr
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	sub	x0, x29, #168
	str	x0, [sp, #104]                  ; 8-byte Folded Spill
	mov	x2, #72
	bl	_memcpy
	ldr	x9, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w1, [sp, #100]                  ; 4-byte Folded Reload
	ldr	x2, [sp, #104]                  ; 8-byte Folded Reload
	ldr	x8, [x9, #8168]
	mov	x10, #-265
	and	x8, x8, x10
	str	x8, [x9, #8168]
	mov	x0, x1
	bl	_tcsetattr
	str	wzr, [sp, #320]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_7 Depth 2
                                        ;       Child Loop BB0_9 Depth 3
                                        ;     Child Loop BB0_15 Depth 2
                                        ;     Child Loop BB0_19 Depth 2
                                        ;       Child Loop BB0_24 Depth 3
                                        ;       Child Loop BB0_38 Depth 3
	ldr	w8, [sp, #320]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_80
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	str	wzr, [sp, #316]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #316]
	subs	w8, w8, #60
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #316]
	add	w8, w8, #1
	str	w8, [sp, #316]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	str	wzr, [sp, #312]
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_9 Depth 3
	ldr	w8, [sp, #312]
	subs	w8, w8, #30
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	str	wzr, [sp, #308]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_7 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #308]
	subs	w8, w8, #60
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=3
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=3
	ldr	w8, [sp, #308]
	add	w8, w8, #1
	str	w8, [sp, #308]
	b	LBB0_9
LBB0_12:                                ;   in Loop: Header=BB0_7 Depth=2
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #312]
	add	w8, w8, #1
	str	w8, [sp, #312]
	b	LBB0_7
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	str	wzr, [sp, #304]
	b	LBB0_15
LBB0_15:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #304]
	subs	w8, w8, #60
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_15 Depth=2
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #304]
	add	w8, w8, #1
	str	w8, [sp, #304]
	b	LBB0_15
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	mov	x9, sp
	mov	x8, #32
	str	x8, [x9]
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	str	wzr, [sp, #300]
	str	wzr, [sp, #296]
	ldrsw	x10, [sp, #300]
	add	x9, sp, #1, lsl #12             ; =4096
	add	x9, x9, #296
	mov	w8, #30
	str	w8, [x9, x10, lsl  #2]
	ldrsw	x10, [sp, #300]
	add	x9, sp, #392
	mov	w8, #15
	str	w8, [x9, x10, lsl  #2]
	str	wzr, [sp, #292]
	mov	w8, #1
	str	w8, [sp, #288]
	str	wzr, [sp, #284]
	mov	w8, #-1
	str	w8, [sp, #280]
	b	LBB0_19
LBB0_19:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_24 Depth 3
                                        ;       Child Loop BB0_38 Depth 3
	ldr	w8, [sp, #320]
	subs	w8, w8, #0
	cset	w8, ne
	mov	w9, #0
	str	w9, [sp, #72]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #292]
	subs	w8, w8, #0
	cset	w8, eq
	str	w8, [sp, #72]                   ; 4-byte Folded Spill
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #72]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_77
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #280]
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_33
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_19 Depth=2
	bl	_rand
	mov	w9, #60
	sdiv	w8, w0, w9
	mul	w8, w8, w9
	subs	w8, w0, w8
	str	w8, [sp, #280]
	bl	_rand
	mov	w9, #30
	sdiv	w8, w0, w9
	mul	w8, w8, w9
	subs	w8, w0, w8
	str	w8, [sp, #276]
	ldr	w8, [sp, #296]
	str	w8, [sp, #272]
	b	LBB0_24
LBB0_24:                                ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_19 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #272]
	ldr	w9, [sp, #300]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_30
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_24 Depth=3
	ldrsw	x9, [sp, #272]
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #296
	ldr	w8, [x8, x9, lsl  #2]
	ldr	w9, [sp, #280]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_28
	b	LBB0_26
LBB0_26:                                ;   in Loop: Header=BB0_24 Depth=3
	ldrsw	x9, [sp, #272]
	add	x8, sp, #392
	ldr	w8, [x8, x9, lsl  #2]
	ldr	w9, [sp, #276]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_28
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_24 Depth=3
	mov	w8, #-1
	str	w8, [sp, #280]
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_24 Depth=3
	b	LBB0_29
LBB0_29:                                ;   in Loop: Header=BB0_24 Depth=3
	ldr	w8, [sp, #272]
	add	w8, w8, #1
	mov	w10, #1000
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	str	w8, [sp, #272]
	b	LBB0_24
LBB0_30:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #280]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_32
	b	LBB0_31
LBB0_31:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #276]
	add	w11, w8, #1
	ldr	w8, [sp, #280]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #276]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	b	LBB0_32
LBB0_32:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_33
LBB0_33:                                ;   in Loop: Header=BB0_19 Depth=2
	ldrsw	x9, [sp, #296]
	add	x8, sp, #392
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldr	w8, [x8, x9, lsl  #2]
	add	w11, w8, #1
	ldrsw	x9, [sp, #296]
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #296
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	ldr	w8, [x8, x9, lsl  #2]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #56]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #296]
	ldr	w8, [x8, x9, lsl  #2]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #64]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #300]
	ldr	w8, [x8, x9, lsl  #2]
	ldr	w9, [sp, #280]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_36
	b	LBB0_34
LBB0_34:                                ;   in Loop: Header=BB0_19 Depth=2
	ldrsw	x9, [sp, #300]
	add	x8, sp, #392
	ldr	w8, [x8, x9, lsl  #2]
	ldr	w9, [sp, #276]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_36
	b	LBB0_35
LBB0_35:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #-1
	str	w8, [sp, #280]
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	b	LBB0_37
LBB0_36:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #296]
	add	w8, w8, #1
	mov	w10, #1000
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	str	w8, [sp, #296]
	b	LBB0_37
LBB0_37:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #300]
	add	w8, w8, #1
	mov	w10, #1000
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	str	w8, [sp, #268]
	ldrsw	x8, [sp, #300]
	add	x9, sp, #1, lsl #12             ; =4096
	add	x9, x9, #296
	ldr	w8, [x9, x8, lsl  #2]
	ldr	w10, [sp, #288]
	add	w8, w8, w10
	mov	w11, #60
	add	w8, w8, #60
	sdiv	w10, w8, w11
	mul	w10, w10, w11
	subs	w8, w8, w10
	ldrsw	x10, [sp, #268]
	str	w8, [x9, x10, lsl  #2]
	ldrsw	x8, [sp, #300]
	add	x9, sp, #392
	ldr	w8, [x9, x8, lsl  #2]
	ldr	w10, [sp, #284]
	add	w8, w8, w10
	mov	w11, #30
	add	w8, w8, #30
	sdiv	w10, w8, w11
	mul	w10, w10, w11
	subs	w8, w8, w10
	ldrsw	x10, [sp, #268]
	str	w8, [x9, x10, lsl  #2]
	ldr	w8, [sp, #268]
	str	w8, [sp, #300]
	ldr	w8, [sp, #296]
	str	w8, [sp, #264]
	b	LBB0_38
LBB0_38:                                ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_19 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldr	w8, [sp, #264]
	ldr	w9, [sp, #300]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_44
	b	LBB0_39
LBB0_39:                                ;   in Loop: Header=BB0_38 Depth=3
	ldrsw	x8, [sp, #264]
	add	x9, sp, #1, lsl #12             ; =4096
	add	x9, x9, #296
	ldr	w8, [x9, x8, lsl  #2]
	ldrsw	x10, [sp, #300]
	ldr	w9, [x9, x10, lsl  #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_42
	b	LBB0_40
LBB0_40:                                ;   in Loop: Header=BB0_38 Depth=3
	ldrsw	x8, [sp, #264]
	add	x9, sp, #392
	ldr	w8, [x9, x8, lsl  #2]
	ldrsw	x10, [sp, #300]
	ldr	w9, [x9, x10, lsl  #2]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_42
	b	LBB0_41
LBB0_41:                                ;   in Loop: Header=BB0_38 Depth=3
	mov	w8, #1
	str	w8, [sp, #292]
	b	LBB0_42
LBB0_42:                                ;   in Loop: Header=BB0_38 Depth=3
	b	LBB0_43
LBB0_43:                                ;   in Loop: Header=BB0_38 Depth=3
	ldr	w8, [sp, #264]
	add	w8, w8, #1
	mov	w10, #1000
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	str	w8, [sp, #264]
	b	LBB0_38
LBB0_44:                                ;   in Loop: Header=BB0_19 Depth=2
	ldrsw	x9, [sp, #300]
	add	x8, sp, #392
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldr	w8, [x8, x9, lsl  #2]
	add	w11, w8, #1
	ldrsw	x9, [sp, #300]
	add	x8, sp, #1, lsl #12             ; =4096
	add	x8, x8, #296
	ldr	w8, [x8, x9, lsl  #2]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x11
	str	x8, [x9]
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9, #8]
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #300]
	ldr	w8, [x8, x9, lsl  #2]
	add	w10, w8, #1
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x10
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	adrp	x8, ___stdoutp@GOTPAGE
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
	ldr	x0, [x8]
	bl	_fflush
	mov	w0, #17797
	movk	w0, #1, lsl #16
	bl	_usleep
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	xzr, [x8]
	str	wzr, [sp, #256]
	add	x0, sp, #120
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	mov	w1, #0
	mov	x2, #128
	bl	_memset
	ldr	x9, [sp, #48]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #88]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	str	wzr, [sp, #340]
	str	x9, [x10, #80]
	ldr	w11, [sp, #340]
	ldr	x9, [x10, #80]
	str	w11, [sp, #384]
	str	x9, [x10, #128]
	tbz	w8, #0, LBB0_46
	b	LBB0_45
LBB0_45:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w0, [sp, #384]
	ldr	x1, [x8, #128]
	mov	w2, #0
	bl	___darwin_check_fd_set_overflow
	str	w0, [sp, #388]
	b	LBB0_47
LBB0_46:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #1
	str	w8, [sp, #388]
	b	LBB0_47
LBB0_47:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #388]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_49
	b	LBB0_48
LBB0_48:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #340]
	mov	x11, #32
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x10, x9, x10
	mov	x9, #1
	lsl	x9, x9, x10
	mov	x10, x9
	ldr	x8, [x8, #80]
	ldrsw	x9, [sp, #340]
	udiv	x9, x9, x11
	add	x9, x8, x9, lsl #2
	ldr	w8, [x9]
	orr	w8, w8, w10
	str	w8, [x9]
	b	LBB0_49
LBB0_49:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w0, #1
	add	x1, sp, #120
	str	x1, [sp, #32]                   ; 8-byte Folded Spill
	mov	x3, #0
	mov	x2, x3
	add	x4, sp, #248
	bl	_select
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #88]                  ; 8-byte Folded Reload
	ldr	w8, [sp, #76]                   ; 4-byte Folded Reload
	str	wzr, [sp, #352]
	str	x9, [x10, #96]
	ldr	w11, [sp, #352]
	ldr	x9, [x10, #96]
	str	w11, [sp, #368]
	str	x9, [x10, #112]
	tbz	w8, #0, LBB0_51
	b	LBB0_50
LBB0_50:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	w0, [sp, #368]
	ldr	x1, [x8, #112]
	mov	w2, #0
	bl	___darwin_check_fd_set_overflow
	str	w0, [sp, #372]
	b	LBB0_52
LBB0_51:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #1
	str	w8, [sp, #372]
	b	LBB0_52
LBB0_52:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #372]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_54
	b	LBB0_53
LBB0_53:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	ldr	x8, [x8, #96]
	ldrsw	x9, [sp, #352]
	mov	x11, #32
	udiv	x9, x9, x11
	ldr	w8, [x8, x9, lsl  #2]
	ldrsw	x9, [sp, #352]
	udiv	x10, x9, x11
	mul	x10, x10, x11
	subs	x10, x9, x10
	mov	x9, #1
	lsl	x9, x9, x10
                                        ; kill: def $w9 killed $w9 killed $x9
	and	w8, w8, w9
	str	w8, [sp, #356]
	b	LBB0_55
LBB0_54:                                ;   in Loop: Header=BB0_19 Depth=2
	str	wzr, [sp, #356]
	b	LBB0_55
LBB0_55:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #356]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_76
	b	LBB0_56
LBB0_56:                                ;   in Loop: Header=BB0_19 Depth=2
	bl	_getchar
	str	w0, [sp, #116]
	ldr	w8, [sp, #116]
	subs	w8, w8, #27
	cset	w8, eq
	tbnz	w8, #0, LBB0_58
	b	LBB0_57
LBB0_57:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #116]
	subs	w8, w8, #113
	cset	w8, ne
	tbnz	w8, #0, LBB0_59
	b	LBB0_58
LBB0_58:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #1
	str	w8, [sp, #320]
	b	LBB0_75
LBB0_59:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #116]
	subs	w8, w8, #104
	cset	w8, ne
	tbnz	w8, #0, LBB0_62
	b	LBB0_60
LBB0_60:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #288]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_62
	b	LBB0_61
LBB0_61:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #-1
	str	w8, [sp, #288]
	str	wzr, [sp, #284]
	b	LBB0_74
LBB0_62:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #116]
	subs	w8, w8, #108
	cset	w8, ne
	tbnz	w8, #0, LBB0_65
	b	LBB0_63
LBB0_63:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #288]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_65
	b	LBB0_64
LBB0_64:                                ;   in Loop: Header=BB0_19 Depth=2
	mov	w8, #1
	str	w8, [sp, #288]
	str	wzr, [sp, #284]
	b	LBB0_73
LBB0_65:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #116]
	subs	w8, w8, #106
	cset	w8, ne
	tbnz	w8, #0, LBB0_68
	b	LBB0_66
LBB0_66:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #284]
	adds	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_68
	b	LBB0_67
LBB0_67:                                ;   in Loop: Header=BB0_19 Depth=2
	str	wzr, [sp, #288]
	mov	w8, #1
	str	w8, [sp, #284]
	b	LBB0_72
LBB0_68:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #116]
	subs	w8, w8, #107
	cset	w8, ne
	tbnz	w8, #0, LBB0_71
	b	LBB0_69
LBB0_69:                                ;   in Loop: Header=BB0_19 Depth=2
	ldr	w8, [sp, #284]
	subs	w8, w8, #1
	cset	w8, eq
	tbnz	w8, #0, LBB0_71
	b	LBB0_70
LBB0_70:                                ;   in Loop: Header=BB0_19 Depth=2
	str	wzr, [sp, #288]
	mov	w8, #-1
	str	w8, [sp, #284]
	b	LBB0_71
LBB0_71:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_72
LBB0_72:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_73
LBB0_73:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_74
LBB0_74:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_75
LBB0_75:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_76
LBB0_76:                                ;   in Loop: Header=BB0_19 Depth=2
	b	LBB0_19
LBB0_77:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #320]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_79
	b	LBB0_78
LBB0_78:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	x9, sp
	mov	x8, #15
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	x8, [x9]
	mov	x8, #25
	str	x8, [x9, #8]
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	adrp	x8, ___stdoutp@GOTPAGE
	ldr	x8, [x8, ___stdoutp@GOTPAGEOFF]
	ldr	x0, [x8]
	bl	_fflush
	bl	_getchar
	b	LBB0_79
LBB0_79:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_1
LBB0_80:
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	mov	w1, #0
	mov	x0, x1
	sub	x2, x29, #96
	bl	_tcsetattr
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_82
	b	LBB0_81
LBB0_81:
	bl	___stack_chk_fail
LBB0_82:
	mov	w0, #0
	add	sp, sp, #2, lsl #12             ; =8192
	add	sp, sp, #352
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\033[?25l"

l_.str.1:                               ; @.str.1
	.asciz	"\342\224\214"

l_.str.2:                               ; @.str.2
	.asciz	"\342\224\200"

l_.str.3:                               ; @.str.3
	.asciz	"\342\224\220\n"

l_.str.4:                               ; @.str.4
	.asciz	"\342\224\202"

l_.str.5:                               ; @.str.5
	.asciz	"\302\267"

l_.str.6:                               ; @.str.6
	.asciz	"\342\224\202\n"

l_.str.7:                               ; @.str.7
	.asciz	"\342\224\224"

l_.str.8:                               ; @.str.8
	.asciz	"\342\224\230\n"

l_.str.9:                               ; @.str.9
	.asciz	"\033[%iA"

l_.str.10:                              ; @.str.10
	.asciz	"\033[%iB\033[%iC\342\235\244"

l_.str.11:                              ; @.str.11
	.asciz	"\033[%iF"

l_.str.12:                              ; @.str.12
	.asciz	"\033[%iB\033[%iC\302\267"

l_.str.13:                              ; @.str.13
	.asciz	"\007"

l_.str.14:                              ; @.str.14
	.asciz	"\033[%iB\033[%iC\342\226\223"

l_.str.15:                              ; @.str.15
	.asciz	"\033[%iB\033[%iC Game Over! "

l_.str.16:                              ; @.str.16
	.asciz	"\033[?25h"

.subsections_via_symbols
