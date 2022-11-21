	.file	"my_safety.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Recursive descent" "./ATC/my_safety/my_safety.cpp"
	.section	.rodata
	.align 4
	.type	_ZL13_CANARY_SIZE_, @object
	.size	_ZL13_CANARY_SIZE_, 4
_ZL13_CANARY_SIZE_:
	.long	8
	.align 4
	.type	_ZL16_OPENING_CANARY_, @object
	.size	_ZL16_OPENING_CANARY_, 4
_ZL16_OPENING_CANARY_:
	.long	11259375
	.align 4
	.type	_ZL16_CLOSING_CANARY_, @object
	.size	_ZL16_CLOSING_CANARY_, 4
_ZL16_CLOSING_CANARY_:
	.long	16702650
	.align 4
	.type	_ZL17HASH_START_OFFSET, @object
	.size	_ZL17HASH_START_OFFSET, 4
_ZL17HASH_START_OFFSET:
	.long	17
	.text
	.globl	_Z13canary_callocmm
	.type	_Z13canary_callocmm, @function
_Z13canary_callocmm:
.LFB13:
	.file 1 "./ATC/my_safety/my_safety.cpp"
	.loc 1 9 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 1 10 12
	movq	-40(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 13 16
	addq	$16, -24(%rbp)
	.loc 1 16 30
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	calloc@PLT
	movq	%rax, -32(%rbp)
.LBB2:
	.loc 1 19 5
	cmpq	$0, -32(%rbp)
	je	.L2
.LBB3:
	.loc 1 21 17
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 22 74
	movq	-24(%rbp), %rax
	leaq	-8(%rax), %rdx
	.loc 1 22 17
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 1 24 22
	movq	-16(%rbp), %rax
	movq	$11259375, (%rax)
	.loc 1 25 23
	movq	-8(%rbp), %rax
	movq	$16702650, (%rax)
	.loc 1 27 20
	addq	$8, -32(%rbp)
.L2:
.LBE3:
.LBE2:
	.loc 1 31 12
	movq	-32(%rbp), %rax
	.loc 1 32 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_Z13canary_callocmm, .-_Z13canary_callocmm
	.globl	_Z14canary_reallocPvmm
	.type	_Z14canary_reallocPvmm, @function
_Z14canary_reallocPvmm:
.LFB14:
	.loc 1 35 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 1 36 5
	cmpq	$0, -24(%rbp)
	jne	.L5
	.loc 1 37 15
	movl	$0, %eax
	jmp	.L6
.L5:
	.loc 1 40 71
	movq	-32(%rbp), %rax
	imulq	-40(%rbp), %rax
	.loc 1 40 18
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	realloc@PLT
	movq	%rax, -24(%rbp)
.LBB4:
	.loc 1 42 5
	cmpq	$0, -24(%rbp)
	je	.L7
.LBB5:
	.loc 1 44 17
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 45 81
	movq	-32(%rbp), %rax
	imulq	-40(%rbp), %rax
	.loc 1 45 98
	leaq	8(%rax), %rdx
	.loc 1 45 17
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 1 47 22
	movq	-16(%rbp), %rax
	movq	$11259375, (%rax)
	.loc 1 48 23
	movq	-8(%rbp), %rax
	movq	$16702650, (%rax)
	.loc 1 50 13
	addq	$8, -24(%rbp)
.L7:
.LBE5:
.LBE4:
	.loc 1 53 12
	movq	-24(%rbp), %rax
.L6:
	.loc 1 54 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_Z14canary_reallocPvmm, .-_Z14canary_reallocPvmm
	.globl	_Z11canary_freePv
	.type	_Z11canary_freePv, @function
_Z11canary_freePv:
.LFB15:
	.loc 1 57 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 58 9
	movq	-8(%rbp), %rax
	subq	$8, %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 59 5
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z11canary_freePv, .-_Z11canary_freePv
	.globl	_Z12generateHashPKvS0_
	.type	_Z12generateHashPKvS0_, @function
_Z12generateHashPKvS0_:
.LFB16:
	.loc 1 62 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 63 5
	cmpq	$0, -24(%rbp)
	je	.L10
	.loc 1 63 16 discriminator 1
	cmpq	$0, -32(%rbp)
	jne	.L11
.L10:
	.loc 1 64 16
	movl	$0, %eax
	jmp	.L12
.L11:
	.loc 1 66 9
	movl	$17, -12(%rbp)
.LBB6:
	.loc 1 68 22
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 1 68 5
	jmp	.L13
.L14:
	.loc 1 69 25 discriminator 3
	movl	-12(%rbp), %eax
	sall	$5, %eax
	movl	%eax, %edx
	.loc 1 69 31 discriminator 3
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	.loc 1 69 41 discriminator 3
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	.loc 1 69 39 discriminator 3
	addl	%edx, %eax
	.loc 1 69 14 discriminator 3
	addl	%eax, -12(%rbp)
	.loc 1 68 5 discriminator 3
	addq	$1, -8(%rbp)
.L13:
	.loc 1 68 53 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L14
.LBE6:
	.loc 1 71 12
	movl	-12(%rbp), %eax
.L12:
	.loc 1 72 5
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	_Z12generateHashPKvS0_, .-_Z12generateHashPKvS0_
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 3 "./ATC/my_safety/my_safety.h"
	.file 4 "/usr/include/stdlib.h"
	.file 5 "/usr/include/c++/11/cstdlib"
	.file 6 "/usr/include/c++/11/bits/std_abs.h"
	.file 7 "/usr/include/c++/11/stdlib.h"
	.file 8 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x9d2
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x13
	.long	.LASF86
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF2
	.uleb128 0x8
	.long	.LASF12
	.byte	0x2
	.byte	0xd1
	.byte	0x1b
	.long	0x41
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.long	.LASF5
	.uleb128 0x14
	.long	.LASF87
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF10
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.long	0x7e
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x7
	.long	0x91
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0xb
	.long	0x91
	.uleb128 0x8
	.long	.LASF13
	.byte	0x3
	.byte	0x7
	.byte	0x13
	.long	0x48
	.uleb128 0x5
	.long	.LASF14
	.byte	0x3
	.byte	0x9
	.byte	0xb
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0x5
	.long	.LASF15
	.byte	0x3
	.byte	0xb
	.byte	0xb
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0x5
	.long	.LASF16
	.byte	0x3
	.byte	0xc
	.byte	0xb
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0x3
	.byte	0x20
	.byte	0x3
	.long	.LASF17
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.long	.LASF18
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF19
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF20
	.uleb128 0xc
	.byte	0x8
	.byte	0x3c
	.long	.LASF23
	.long	0x12a
	.uleb128 0xd
	.long	.LASF21
	.byte	0x3d
	.byte	0x9
	.long	0x7e
	.uleb128 0xe
	.string	"rem"
	.byte	0x3e
	.byte	0x9
	.long	0x7e
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF22
	.byte	0x4
	.byte	0x3f
	.byte	0x5
	.long	0x107
	.uleb128 0xc
	.byte	0x10
	.byte	0x44
	.long	.LASF24
	.long	0x159
	.uleb128 0xd
	.long	.LASF21
	.byte	0x45
	.byte	0xe
	.long	0x2e
	.uleb128 0xe
	.string	"rem"
	.byte	0x46
	.byte	0xe
	.long	0x2e
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	.LASF25
	.byte	0x4
	.byte	0x47
	.byte	0x5
	.long	0x136
	.uleb128 0xc
	.byte	0x10
	.byte	0x4e
	.long	.LASF26
	.long	0x188
	.uleb128 0xd
	.long	.LASF21
	.byte	0x4f
	.byte	0x13
	.long	0x48
	.uleb128 0xe
	.string	"rem"
	.byte	0x50
	.byte	0x13
	.long	0x48
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	.LASF27
	.byte	0x4
	.byte	0x51
	.byte	0x5
	.long	0x165
	.uleb128 0x7
	.long	0x98
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF28
	.uleb128 0x17
	.long	.LASF29
	.byte	0x4
	.value	0x330
	.byte	0xf
	.long	0x1ad
	.uleb128 0x7
	.long	0x1b2
	.uleb128 0x18
	.long	0x7e
	.long	0x1c6
	.uleb128 0x1
	.long	0x1c6
	.uleb128 0x1
	.long	0x1c6
	.byte	0
	.uleb128 0x7
	.long	0x1cb
	.uleb128 0x19
	.uleb128 0x1a
	.string	"std"
	.byte	0x8
	.value	0x116
	.byte	0xb
	.long	0x36b
	.uleb128 0x2
	.byte	0x5
	.byte	0x7f
	.byte	0xb
	.long	0x12a
	.uleb128 0x2
	.byte	0x5
	.byte	0x80
	.byte	0xb
	.long	0x159
	.uleb128 0x2
	.byte	0x5
	.byte	0x86
	.byte	0xb
	.long	0x36b
	.uleb128 0x2
	.byte	0x5
	.byte	0x89
	.byte	0xb
	.long	0x387
	.uleb128 0x2
	.byte	0x5
	.byte	0x8c
	.byte	0xb
	.long	0x3a2
	.uleb128 0x2
	.byte	0x5
	.byte	0x8d
	.byte	0xb
	.long	0x3b7
	.uleb128 0x2
	.byte	0x5
	.byte	0x8e
	.byte	0xb
	.long	0x3cc
	.uleb128 0x2
	.byte	0x5
	.byte	0x8f
	.byte	0xb
	.long	0x3e1
	.uleb128 0x2
	.byte	0x5
	.byte	0x91
	.byte	0xb
	.long	0x40b
	.uleb128 0x2
	.byte	0x5
	.byte	0x94
	.byte	0xb
	.long	0x427
	.uleb128 0x2
	.byte	0x5
	.byte	0x96
	.byte	0xb
	.long	0x43d
	.uleb128 0x2
	.byte	0x5
	.byte	0x99
	.byte	0xb
	.long	0x458
	.uleb128 0x2
	.byte	0x5
	.byte	0x9a
	.byte	0xb
	.long	0x473
	.uleb128 0x2
	.byte	0x5
	.byte	0x9b
	.byte	0xb
	.long	0x4a4
	.uleb128 0x2
	.byte	0x5
	.byte	0x9d
	.byte	0xb
	.long	0x4c4
	.uleb128 0x2
	.byte	0x5
	.byte	0xa0
	.byte	0xb
	.long	0x4e4
	.uleb128 0x2
	.byte	0x5
	.byte	0xa3
	.byte	0xb
	.long	0x4f7
	.uleb128 0x2
	.byte	0x5
	.byte	0xa5
	.byte	0xb
	.long	0x504
	.uleb128 0x2
	.byte	0x5
	.byte	0xa6
	.byte	0xb
	.long	0x515
	.uleb128 0x2
	.byte	0x5
	.byte	0xa7
	.byte	0xb
	.long	0x534
	.uleb128 0x2
	.byte	0x5
	.byte	0xa8
	.byte	0xb
	.long	0x553
	.uleb128 0x2
	.byte	0x5
	.byte	0xa9
	.byte	0xb
	.long	0x572
	.uleb128 0x2
	.byte	0x5
	.byte	0xab
	.byte	0xb
	.long	0x588
	.uleb128 0x2
	.byte	0x5
	.byte	0xac
	.byte	0xb
	.long	0x5ad
	.uleb128 0x2
	.byte	0x5
	.byte	0xf0
	.byte	0x16
	.long	0x188
	.uleb128 0x2
	.byte	0x5
	.byte	0xf5
	.byte	0x16
	.long	0x60d
	.uleb128 0x2
	.byte	0x5
	.byte	0xf6
	.byte	0x16
	.long	0x627
	.uleb128 0x2
	.byte	0x5
	.byte	0xf8
	.byte	0x16
	.long	0x642
	.uleb128 0x2
	.byte	0x5
	.byte	0xf9
	.byte	0x16
	.long	0x695
	.uleb128 0x2
	.byte	0x5
	.byte	0xfa
	.byte	0x16
	.long	0x657
	.uleb128 0x2
	.byte	0x5
	.byte	0xfb
	.byte	0x16
	.long	0x676
	.uleb128 0x2
	.byte	0x5
	.byte	0xfc
	.byte	0x16
	.long	0x6af
	.uleb128 0x9
	.string	"abs"
	.byte	0x4f
	.long	.LASF30
	.long	0x4f
	.long	0x2f1
	.uleb128 0x1
	.long	0x4f
	.byte	0
	.uleb128 0x9
	.string	"abs"
	.byte	0x4b
	.long	.LASF31
	.long	0xf9
	.long	0x309
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x9
	.string	"abs"
	.byte	0x47
	.long	.LASF32
	.long	0x100
	.long	0x321
	.uleb128 0x1
	.long	0x100
	.byte	0
	.uleb128 0x9
	.string	"abs"
	.byte	0x3d
	.long	.LASF33
	.long	0x48
	.long	0x339
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0x9
	.string	"abs"
	.byte	0x38
	.long	.LASF34
	.long	0x2e
	.long	0x351
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x12
	.string	"div"
	.byte	0xb1
	.long	.LASF57
	.long	0x159
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF35
	.value	0x25a
	.byte	0xc
	.long	0x7e
	.long	0x381
	.uleb128 0x1
	.long	0x381
	.byte	0
	.uleb128 0x7
	.long	0x386
	.uleb128 0x1b
	.uleb128 0x1c
	.long	.LASF36
	.byte	0x4
	.value	0x25f
	.byte	0x12
	.long	.LASF36
	.long	0x7e
	.long	0x3a2
	.uleb128 0x1
	.long	0x381
	.byte	0
	.uleb128 0x6
	.long	.LASF37
	.byte	0x66
	.byte	0xf
	.long	0x100
	.long	0x3b7
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x6
	.long	.LASF38
	.byte	0x69
	.byte	0xc
	.long	0x7e
	.long	0x3cc
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x6
	.long	.LASF39
	.byte	0x6c
	.byte	0x11
	.long	0x2e
	.long	0x3e1
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x4
	.long	.LASF40
	.value	0x33c
	.byte	0xe
	.long	0x8a
	.long	0x40b
	.uleb128 0x1
	.long	0x1c6
	.uleb128 0x1
	.long	0x1c6
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x1a0
	.byte	0
	.uleb128 0x1d
	.string	"div"
	.byte	0x4
	.value	0x35c
	.byte	0xe
	.long	0x12a
	.long	0x427
	.uleb128 0x1
	.long	0x7e
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x4
	.long	.LASF41
	.value	0x281
	.byte	0xe
	.long	0x8c
	.long	0x43d
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x4
	.long	.LASF42
	.value	0x35e
	.byte	0xf
	.long	0x159
	.long	0x458
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x4
	.long	.LASF43
	.value	0x3a2
	.byte	0xc
	.long	0x7e
	.long	0x473
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x4
	.long	.LASF44
	.value	0x3ad
	.byte	0xf
	.long	0x35
	.long	0x493
	.uleb128 0x1
	.long	0x493
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x7
	.long	0x498
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF45
	.uleb128 0xb
	.long	0x498
	.uleb128 0x4
	.long	.LASF46
	.value	0x3a5
	.byte	0xc
	.long	0x7e
	.long	0x4c4
	.uleb128 0x1
	.long	0x493
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0xf
	.long	.LASF48
	.value	0x346
	.long	0x4e4
	.uleb128 0x1
	.long	0x8a
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x1a0
	.byte	0
	.uleb128 0x1e
	.long	.LASF47
	.byte	0x4
	.value	0x276
	.byte	0xd
	.long	0x4f7
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x1f
	.long	.LASF88
	.byte	0x4
	.value	0x1c6
	.byte	0xc
	.long	0x7e
	.uleb128 0xf
	.long	.LASF49
	.value	0x1c8
	.long	0x515
	.uleb128 0x1
	.long	0x69
	.byte	0
	.uleb128 0x6
	.long	.LASF50
	.byte	0x76
	.byte	0xf
	.long	0x100
	.long	0x52f
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.byte	0
	.uleb128 0x7
	.long	0x8c
	.uleb128 0x6
	.long	.LASF51
	.byte	0xb1
	.byte	0x11
	.long	0x2e
	.long	0x553
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x6
	.long	.LASF52
	.byte	0xb5
	.byte	0x1a
	.long	0x41
	.long	0x572
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x4
	.long	.LASF53
	.value	0x317
	.byte	0xc
	.long	0x7e
	.long	0x588
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x4
	.long	.LASF54
	.value	0x3b1
	.byte	0xf
	.long	0x35
	.long	0x5a8
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x5a8
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x7
	.long	0x49f
	.uleb128 0x4
	.long	.LASF55
	.value	0x3a9
	.byte	0xc
	.long	0x7e
	.long	0x5c8
	.uleb128 0x1
	.long	0x8c
	.uleb128 0x1
	.long	0x498
	.byte	0
	.uleb128 0x20
	.long	.LASF56
	.byte	0x8
	.value	0x130
	.byte	0xb
	.long	0x627
	.uleb128 0x2
	.byte	0x5
	.byte	0xc8
	.byte	0xb
	.long	0x188
	.uleb128 0x2
	.byte	0x5
	.byte	0xd8
	.byte	0xb
	.long	0x627
	.uleb128 0x2
	.byte	0x5
	.byte	0xe3
	.byte	0xb
	.long	0x642
	.uleb128 0x2
	.byte	0x5
	.byte	0xe4
	.byte	0xb
	.long	0x657
	.uleb128 0x2
	.byte	0x5
	.byte	0xe5
	.byte	0xb
	.long	0x676
	.uleb128 0x2
	.byte	0x5
	.byte	0xe7
	.byte	0xb
	.long	0x695
	.uleb128 0x2
	.byte	0x5
	.byte	0xe8
	.byte	0xb
	.long	0x6af
	.uleb128 0x12
	.string	"div"
	.byte	0xd5
	.long	.LASF58
	.long	0x188
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x48
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF59
	.value	0x362
	.byte	0x1e
	.long	0x188
	.long	0x642
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0x6
	.long	.LASF60
	.byte	0x71
	.byte	0x24
	.long	0x48
	.long	0x657
	.uleb128 0x1
	.long	0x194
	.byte	0
	.uleb128 0x6
	.long	.LASF61
	.byte	0xc9
	.byte	0x16
	.long	0x48
	.long	0x676
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x6
	.long	.LASF62
	.byte	0xce
	.byte	0x1f
	.long	0x199
	.long	0x695
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.uleb128 0x1
	.long	0x7e
	.byte	0
	.uleb128 0x6
	.long	.LASF63
	.byte	0x7c
	.byte	0xe
	.long	0xf9
	.long	0x6af
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.byte	0
	.uleb128 0x6
	.long	.LASF64
	.byte	0x7f
	.byte	0x14
	.long	0x4f
	.long	0x6c9
	.uleb128 0x1
	.long	0x194
	.uleb128 0x1
	.long	0x52f
	.byte	0
	.uleb128 0x2
	.byte	0x7
	.byte	0x27
	.byte	0xc
	.long	0x36b
	.uleb128 0x2
	.byte	0x7
	.byte	0x2b
	.byte	0xe
	.long	0x387
	.uleb128 0x2
	.byte	0x7
	.byte	0x2e
	.byte	0xe
	.long	0x4e4
	.uleb128 0x2
	.byte	0x7
	.byte	0x33
	.byte	0xc
	.long	0x12a
	.uleb128 0x2
	.byte	0x7
	.byte	0x34
	.byte	0xc
	.long	0x159
	.uleb128 0x2
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	0x2d9
	.uleb128 0x2
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	0x2f1
	.uleb128 0x2
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	0x309
	.uleb128 0x2
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	0x321
	.uleb128 0x2
	.byte	0x7
	.byte	0x36
	.byte	0xc
	.long	0x339
	.uleb128 0x2
	.byte	0x7
	.byte	0x37
	.byte	0xc
	.long	0x3a2
	.uleb128 0x2
	.byte	0x7
	.byte	0x38
	.byte	0xc
	.long	0x3b7
	.uleb128 0x2
	.byte	0x7
	.byte	0x39
	.byte	0xc
	.long	0x3cc
	.uleb128 0x2
	.byte	0x7
	.byte	0x3a
	.byte	0xc
	.long	0x3e1
	.uleb128 0x2
	.byte	0x7
	.byte	0x3c
	.byte	0xc
	.long	0x60d
	.uleb128 0x2
	.byte	0x7
	.byte	0x3c
	.byte	0xc
	.long	0x351
	.uleb128 0x2
	.byte	0x7
	.byte	0x3c
	.byte	0xc
	.long	0x40b
	.uleb128 0x2
	.byte	0x7
	.byte	0x3e
	.byte	0xc
	.long	0x427
	.uleb128 0x2
	.byte	0x7
	.byte	0x40
	.byte	0xc
	.long	0x43d
	.uleb128 0x2
	.byte	0x7
	.byte	0x43
	.byte	0xc
	.long	0x458
	.uleb128 0x2
	.byte	0x7
	.byte	0x44
	.byte	0xc
	.long	0x473
	.uleb128 0x2
	.byte	0x7
	.byte	0x45
	.byte	0xc
	.long	0x4a4
	.uleb128 0x2
	.byte	0x7
	.byte	0x47
	.byte	0xc
	.long	0x4c4
	.uleb128 0x2
	.byte	0x7
	.byte	0x48
	.byte	0xc
	.long	0x4f7
	.uleb128 0x2
	.byte	0x7
	.byte	0x4a
	.byte	0xc
	.long	0x504
	.uleb128 0x2
	.byte	0x7
	.byte	0x4b
	.byte	0xc
	.long	0x515
	.uleb128 0x2
	.byte	0x7
	.byte	0x4c
	.byte	0xc
	.long	0x534
	.uleb128 0x2
	.byte	0x7
	.byte	0x4d
	.byte	0xc
	.long	0x553
	.uleb128 0x2
	.byte	0x7
	.byte	0x4e
	.byte	0xc
	.long	0x572
	.uleb128 0x2
	.byte	0x7
	.byte	0x50
	.byte	0xc
	.long	0x588
	.uleb128 0x2
	.byte	0x7
	.byte	0x51
	.byte	0xc
	.long	0x5ad
	.uleb128 0x5
	.long	.LASF65
	.byte	0x1
	.byte	0x6
	.byte	0xb
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17HASH_START_OFFSET
	.uleb128 0xf
	.long	.LASF66
	.value	0x22b
	.long	0x7e8
	.uleb128 0x1
	.long	0x8a
	.byte	0
	.uleb128 0x4
	.long	.LASF67
	.value	0x227
	.byte	0xe
	.long	0x8a
	.long	0x803
	.uleb128 0x1
	.long	0x8a
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x4
	.long	.LASF68
	.value	0x21f
	.byte	0xe
	.long	0x8a
	.long	0x81e
	.uleb128 0x1
	.long	0x35
	.uleb128 0x1
	.long	0x35
	.byte	0
	.uleb128 0x21
	.long	.LASF71
	.byte	0x1
	.byte	0x3d
	.byte	0x5
	.long	.LASF73
	.long	0x7e
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x891
	.uleb128 0xa
	.long	.LASF69
	.byte	0x3d
	.byte	0x1e
	.long	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.string	"end"
	.byte	0x3d
	.byte	0x31
	.long	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	.LASF70
	.byte	0x1
	.byte	0x42
	.byte	0x9
	.long	0x7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x22
	.string	"ptr"
	.byte	0x1
	.byte	0x44
	.byte	0x16
	.long	0x194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	.LASF79
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.long	.LASF81
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c2
	.uleb128 0x10
	.string	"ptr"
	.byte	0x38
	.byte	0x19
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.long	.LASF72
	.byte	0x1
	.byte	0x22
	.byte	0x7
	.long	.LASF74
	.long	0x8a
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x943
	.uleb128 0x10
	.string	"ptr"
	.byte	0x22
	.byte	0x1c
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF75
	.byte	0x22
	.byte	0x28
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.long	.LASF76
	.byte	0x22
	.byte	0x48
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x5
	.long	.LASF77
	.byte	0x1
	.byte	0x2c
	.byte	0x11
	.long	0x943
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	.LASF78
	.byte	0x1
	.byte	0x2d
	.byte	0x11
	.long	0x943
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9d
	.uleb128 0x25
	.long	.LASF80
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF82
	.long	0x8a
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.long	.LASF83
	.byte	0x8
	.byte	0x1c
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.long	.LASF76
	.byte	0x8
	.byte	0x37
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.long	.LASF84
	.byte	0x1
	.byte	0xa
	.byte	0xc
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.long	.LASF85
	.byte	0x1
	.byte	0x10
	.byte	0xb
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x5
	.long	.LASF77
	.byte	0x1
	.byte	0x15
	.byte	0x11
	.long	0x943
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.long	.LASF78
	.byte	0x1
	.byte	0x16
	.byte	0x11
	.long	0x943
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF60:
	.string	"atoll"
.LASF21:
	.string	"quot"
.LASF12:
	.string	"size_t"
.LASF57:
	.string	"_ZSt3divll"
.LASF33:
	.string	"_ZSt3absx"
.LASF13:
	.string	"CANARY"
.LASF26:
	.string	"7lldiv_t"
.LASF28:
	.string	"long long unsigned int"
.LASF66:
	.string	"free"
.LASF35:
	.string	"atexit"
.LASF22:
	.string	"div_t"
.LASF4:
	.string	"long long int"
.LASF9:
	.string	"signed char"
.LASF43:
	.string	"mblen"
.LASF50:
	.string	"strtod"
.LASF63:
	.string	"strtof"
.LASF2:
	.string	"long int"
.LASF51:
	.string	"strtol"
.LASF81:
	.string	"_Z11canary_freePv"
.LASF73:
	.string	"_Z12generateHashPKvS0_"
.LASF18:
	.string	"__float128"
.LASF25:
	.string	"ldiv_t"
.LASF20:
	.string	"double"
.LASF83:
	.string	"number_of_elements"
.LASF46:
	.string	"mbtowc"
.LASF16:
	.string	"_CLOSING_CANARY_"
.LASF48:
	.string	"qsort"
.LASF29:
	.string	"__compar_fn_t"
.LASF86:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF80:
	.string	"canary_calloc"
.LASF17:
	.string	"__unknown__"
.LASF8:
	.string	"unsigned int"
.LASF54:
	.string	"wcstombs"
.LASF75:
	.string	"new_numbers_of_elements"
.LASF3:
	.string	"long unsigned int"
.LASF49:
	.string	"srand"
.LASF88:
	.string	"rand"
.LASF23:
	.string	"5div_t"
.LASF7:
	.string	"short unsigned int"
.LASF40:
	.string	"bsearch"
.LASF59:
	.string	"lldiv"
.LASF45:
	.string	"wchar_t"
.LASF77:
	.string	"open_canary"
.LASF87:
	.string	"decltype(nullptr)"
.LASF41:
	.string	"getenv"
.LASF72:
	.string	"canary_realloc"
.LASF71:
	.string	"generateHash"
.LASF36:
	.string	"at_quick_exit"
.LASF42:
	.string	"ldiv"
.LASF47:
	.string	"quick_exit"
.LASF82:
	.string	"_Z13canary_callocmm"
.LASF14:
	.string	"_CANARY_SIZE_"
.LASF19:
	.string	"float"
.LASF44:
	.string	"mbstowcs"
.LASF37:
	.string	"atof"
.LASF38:
	.string	"atoi"
.LASF39:
	.string	"atol"
.LASF6:
	.string	"unsigned char"
.LASF24:
	.string	"6ldiv_t"
.LASF27:
	.string	"lldiv_t"
.LASF10:
	.string	"short int"
.LASF78:
	.string	"close_canary"
.LASF64:
	.string	"strtold"
.LASF84:
	.string	"total_size"
.LASF61:
	.string	"strtoll"
.LASF55:
	.string	"wctomb"
.LASF32:
	.string	"_ZSt3absd"
.LASF30:
	.string	"_ZSt3abse"
.LASF31:
	.string	"_ZSt3absf"
.LASF74:
	.string	"_Z14canary_reallocPvmm"
.LASF58:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF34:
	.string	"_ZSt3absl"
.LASF79:
	.string	"canary_free"
.LASF5:
	.string	"long double"
.LASF11:
	.string	"char"
.LASF62:
	.string	"strtoull"
.LASF70:
	.string	"hash"
.LASF52:
	.string	"strtoul"
.LASF68:
	.string	"calloc"
.LASF53:
	.string	"system"
.LASF15:
	.string	"_OPENING_CANARY_"
.LASF85:
	.string	"canary_ptr"
.LASF67:
	.string	"realloc"
.LASF69:
	.string	"start"
.LASF76:
	.string	"size_of_element"
.LASF65:
	.string	"HASH_START_OFFSET"
.LASF56:
	.string	"__gnu_cxx"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"./ATC/my_safety/my_safety.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Recursive descent"
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
