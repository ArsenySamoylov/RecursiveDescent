	.file	"Utils.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Recursive descent" "./ATC/Utils/Utils.cpp"
	.section	.rodata
	.align 4
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.text
	.globl	_Z6MsgRetiPKcz
	.type	_Z6MsgRetiPKcz, @function
_Z6MsgRetiPKcz:
.LFB13:
	.file 1 "./ATC/Utils/Utils.cpp"
	.loc 1 5 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movl	%edi, -212(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L4
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L4:
	.loc 1 7 22
	movl	$16, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	.loc 1 9 13
	leaq	-200(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	vprintf@PLT
	.loc 1 11 12
	movl	-212(%rbp), %eax
	.loc 1 12 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_Z6MsgRetiPKcz, .-_Z6MsgRetiPKcz
	.globl	_Z8MsgNoRetPKcz
	.type	_Z8MsgNoRetPKcz, @function
_Z8MsgNoRetPKcz:
.LFB14:
	.loc 1 15 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L8
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L8:
	.loc 1 17 22
	movl	$8, -200(%rbp)
	movl	$48, -196(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -184(%rbp)
	.loc 1 19 13
	leaq	-200(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	vprintf@PLT
	.loc 1 21 5
	nop
	.loc 1 22 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_Z8MsgNoRetPKcz, .-_Z8MsgNoRetPKcz
	.section	.rodata
	.align 4
	.type	_ZL21SYSTEM_COMMAND_LENGTH, @object
	.size	_ZL21SYSTEM_COMMAND_LENGTH, 4
_ZL21SYSTEM_COMMAND_LENGTH:
	.long	256
.LC0:
	.string	"format"
.LC1:
	.string	"SYSTEM"
	.align 8
.LC2:
	.string	"\033[91mASSERT\033[0m %s: Dyrachok, (%s) - is wrong condition (in line %d)\n"
	.text
	.globl	_Z6SYSTEMPKcz
	.type	_Z6SYSTEMPKcz, @function
_Z6SYSTEMPKcz:
.LFB15:
	.loc 1 27 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$512, %rsp
	movq	%rdi, -504(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -144(%rbp)
	movq	%r9, -136(%rbp)
	testb	%al, %al
	je	.L10
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm2, -96(%rbp)
	movaps	%xmm3, -80(%rbp)
	movaps	%xmm4, -64(%rbp)
	movaps	%xmm5, -48(%rbp)
	movaps	%xmm6, -32(%rbp)
	movaps	%xmm7, -16(%rbp)
.L10:
	.loc 1 27 5
	movq	%fs:40, %rax
	movq	%rax, -184(%rbp)
	xorl	%eax, %eax
	.loc 1 28 10
	cmpq	$0, -504(%rbp)
	jne	.L11
	.loc 1 28 32 discriminator 1
	movl	$28, %ecx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L11:
	.loc 1 31 22
	movl	$8, -488(%rbp)
	movl	$48, -484(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -472(%rbp)
	.loc 1 33 10
	movq	$0, -464(%rbp)
	movq	$0, -456(%rbp)
	leaq	-448(%rbp), %rdx
	movl	$0, %eax
	movl	$32, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 1 34 15
	leaq	-488(%rbp), %rcx
	movq	-504(%rbp), %rdx
	leaq	-464(%rbp), %rax
	movl	$256, %esi
	movq	%rax, %rdi
	call	vsnprintf@PLT
	.loc 1 39 19
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 40 5
	movq	-184(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z6SYSTEMPKcz, .-_Z6SYSTEMPKcz
.Letext0:
	.file 2 "<built-in>"
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h"
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 5 "/usr/include/stdlib.h"
	.file 6 "/usr/include/c++/11/cstdlib"
	.file 7 "/usr/include/c++/11/bits/std_abs.h"
	.file 8 "/usr/include/c++/11/stdlib.h"
	.file 9 "./ATC/Buffer/my_buffer.h"
	.file 10 "/usr/include/stdio.h"
	.file 11 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x986
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x16
	.long	.LASF79
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF8
	.byte	0x3
	.byte	0x28
	.byte	0x1b
	.long	0x3a
	.uleb128 0x17
	.long	.LASF80
	.long	0x43
	.uleb128 0xd
	.long	0x5a
	.long	0x53
	.uleb128 0x13
	.long	0x53
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x18
	.long	.LASF81
	.byte	0x18
	.byte	0x2
	.byte	0
	.long	0x8f
	.uleb128 0x9
	.long	.LASF2
	.long	0x8f
	.byte	0
	.uleb128 0x9
	.long	.LASF3
	.long	0x8f
	.byte	0x4
	.uleb128 0x9
	.long	.LASF4
	.long	0x96
	.byte	0x8
	.uleb128 0x9
	.long	.LASF5
	.long	0x96
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x7
	.long	.LASF9
	.byte	0x3
	.byte	0x63
	.byte	0x18
	.long	0x2e
	.uleb128 0x7
	.long	.LASF10
	.byte	0x4
	.byte	0xd1
	.byte	0x1b
	.long	0x53
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF11
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF13
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF14
	.uleb128 0x1a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.long	0xcc
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF15
	.uleb128 0x6
	.long	0xe4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF16
	.uleb128 0xa
	.long	0xe4
	.uleb128 0x6
	.long	0xeb
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
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.long	.LASF21
	.uleb128 0xe
	.byte	0x8
	.byte	0x3c
	.long	.LASF24
	.long	0x13b
	.uleb128 0xf
	.long	.LASF22
	.byte	0x3d
	.byte	0x9
	.long	0xcc
	.uleb128 0x10
	.string	"rem"
	.byte	0x3e
	.byte	0x9
	.long	0xcc
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF23
	.byte	0x5
	.byte	0x3f
	.byte	0x5
	.long	0x118
	.uleb128 0xe
	.byte	0x10
	.byte	0x44
	.long	.LASF25
	.long	0x16a
	.uleb128 0xf
	.long	.LASF22
	.byte	0x45
	.byte	0xe
	.long	0xd8
	.uleb128 0x10
	.string	"rem"
	.byte	0x46
	.byte	0xe
	.long	0xd8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF26
	.byte	0x5
	.byte	0x47
	.byte	0x5
	.long	0x147
	.uleb128 0xe
	.byte	0x10
	.byte	0x4e
	.long	.LASF27
	.long	0x199
	.uleb128 0xf
	.long	.LASF22
	.byte	0x4f
	.byte	0x13
	.long	0x199
	.uleb128 0x10
	.string	"rem"
	.byte	0x50
	.byte	0x13
	.long	0x199
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF28
	.uleb128 0x7
	.long	.LASF29
	.byte	0x5
	.byte	0x51
	.byte	0x5
	.long	0x176
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF30
	.uleb128 0x1b
	.long	.LASF31
	.byte	0x5
	.value	0x330
	.byte	0xf
	.long	0x1c0
	.uleb128 0x6
	.long	0x1c5
	.uleb128 0x1c
	.long	0xcc
	.long	0x1d9
	.uleb128 0x1
	.long	0x1d9
	.uleb128 0x1
	.long	0x1d9
	.byte	0
	.uleb128 0x6
	.long	0x1de
	.uleb128 0x1d
	.uleb128 0x1e
	.string	"std"
	.byte	0xb
	.value	0x116
	.byte	0xb
	.long	0x37e
	.uleb128 0x2
	.byte	0x6
	.byte	0x7f
	.byte	0xb
	.long	0x13b
	.uleb128 0x2
	.byte	0x6
	.byte	0x80
	.byte	0xb
	.long	0x16a
	.uleb128 0x2
	.byte	0x6
	.byte	0x86
	.byte	0xb
	.long	0x37e
	.uleb128 0x2
	.byte	0x6
	.byte	0x89
	.byte	0xb
	.long	0x39b
	.uleb128 0x2
	.byte	0x6
	.byte	0x8c
	.byte	0xb
	.long	0x3b6
	.uleb128 0x2
	.byte	0x6
	.byte	0x8d
	.byte	0xb
	.long	0x3cb
	.uleb128 0x2
	.byte	0x6
	.byte	0x8e
	.byte	0xb
	.long	0x3e0
	.uleb128 0x2
	.byte	0x6
	.byte	0x8f
	.byte	0xb
	.long	0x3f5
	.uleb128 0x2
	.byte	0x6
	.byte	0x91
	.byte	0xb
	.long	0x420
	.uleb128 0x2
	.byte	0x6
	.byte	0x94
	.byte	0xb
	.long	0x43c
	.uleb128 0x2
	.byte	0x6
	.byte	0x96
	.byte	0xb
	.long	0x453
	.uleb128 0x2
	.byte	0x6
	.byte	0x99
	.byte	0xb
	.long	0x46f
	.uleb128 0x2
	.byte	0x6
	.byte	0x9a
	.byte	0xb
	.long	0x48b
	.uleb128 0x2
	.byte	0x6
	.byte	0x9b
	.byte	0xb
	.long	0x4bd
	.uleb128 0x2
	.byte	0x6
	.byte	0x9d
	.byte	0xb
	.long	0x4de
	.uleb128 0x2
	.byte	0x6
	.byte	0xa0
	.byte	0xb
	.long	0x4fe
	.uleb128 0x2
	.byte	0x6
	.byte	0xa3
	.byte	0xb
	.long	0x511
	.uleb128 0x2
	.byte	0x6
	.byte	0xa5
	.byte	0xb
	.long	0x51e
	.uleb128 0x2
	.byte	0x6
	.byte	0xa6
	.byte	0xb
	.long	0x52f
	.uleb128 0x2
	.byte	0x6
	.byte	0xa7
	.byte	0xb
	.long	0x54e
	.uleb128 0x2
	.byte	0x6
	.byte	0xa8
	.byte	0xb
	.long	0x56d
	.uleb128 0x2
	.byte	0x6
	.byte	0xa9
	.byte	0xb
	.long	0x58c
	.uleb128 0x2
	.byte	0x6
	.byte	0xab
	.byte	0xb
	.long	0x5a3
	.uleb128 0x2
	.byte	0x6
	.byte	0xac
	.byte	0xb
	.long	0x5c9
	.uleb128 0x2
	.byte	0x6
	.byte	0xf0
	.byte	0x16
	.long	0x1a0
	.uleb128 0x2
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x62a
	.uleb128 0x2
	.byte	0x6
	.byte	0xf6
	.byte	0x16
	.long	0x644
	.uleb128 0x2
	.byte	0x6
	.byte	0xf8
	.byte	0x16
	.long	0x660
	.uleb128 0x2
	.byte	0x6
	.byte	0xf9
	.byte	0x16
	.long	0x6b3
	.uleb128 0x2
	.byte	0x6
	.byte	0xfa
	.byte	0x16
	.long	0x675
	.uleb128 0x2
	.byte	0x6
	.byte	0xfb
	.byte	0x16
	.long	0x694
	.uleb128 0x2
	.byte	0x6
	.byte	0xfc
	.byte	0x16
	.long	0x6cd
	.uleb128 0x8
	.string	"abs"
	.byte	0x4f
	.long	.LASF32
	.long	0x111
	.long	0x304
	.uleb128 0x1
	.long	0x111
	.byte	0
	.uleb128 0x8
	.string	"abs"
	.byte	0x4b
	.long	.LASF33
	.long	0x103
	.long	0x31c
	.uleb128 0x1
	.long	0x103
	.byte	0
	.uleb128 0x8
	.string	"abs"
	.byte	0x47
	.long	.LASF34
	.long	0x10a
	.long	0x334
	.uleb128 0x1
	.long	0x10a
	.byte	0
	.uleb128 0x8
	.string	"abs"
	.byte	0x3d
	.long	.LASF35
	.long	0x199
	.long	0x34c
	.uleb128 0x1
	.long	0x199
	.byte	0
	.uleb128 0x8
	.string	"abs"
	.byte	0x38
	.long	.LASF36
	.long	0xd8
	.long	0x364
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.uleb128 0x14
	.string	"div"
	.byte	0xb1
	.long	.LASF59
	.long	0x16a
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF37
	.byte	0x5
	.value	0x25a
	.byte	0xc
	.long	0xcc
	.long	0x395
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0x6
	.long	0x39a
	.uleb128 0x1f
	.uleb128 0x20
	.long	.LASF38
	.byte	0x5
	.value	0x25f
	.byte	0x12
	.long	.LASF38
	.long	0xcc
	.long	0x3b6
	.uleb128 0x1
	.long	0x395
	.byte	0
	.uleb128 0x5
	.long	.LASF39
	.byte	0x66
	.byte	0xf
	.long	0x10a
	.long	0x3cb
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x5
	.long	.LASF40
	.byte	0x69
	.byte	0xc
	.long	0xcc
	.long	0x3e0
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x5
	.long	.LASF41
	.byte	0x6c
	.byte	0x11
	.long	0xd8
	.long	0x3f5
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x4
	.long	.LASF42
	.byte	0x5
	.value	0x33c
	.byte	0xe
	.long	0x96
	.long	0x420
	.uleb128 0x1
	.long	0x1d9
	.uleb128 0x1
	.long	0x1d9
	.uleb128 0x1
	.long	0xa4
	.uleb128 0x1
	.long	0xa4
	.uleb128 0x1
	.long	0x1b3
	.byte	0
	.uleb128 0x21
	.string	"div"
	.byte	0x5
	.value	0x35c
	.byte	0xe
	.long	0x13b
	.long	0x43c
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x4
	.long	.LASF43
	.byte	0x5
	.value	0x281
	.byte	0xe
	.long	0xdf
	.long	0x453
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x4
	.long	.LASF44
	.byte	0x5
	.value	0x35e
	.byte	0xf
	.long	0x16a
	.long	0x46f
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.uleb128 0x4
	.long	.LASF45
	.byte	0x5
	.value	0x3a2
	.byte	0xc
	.long	0xcc
	.long	0x48b
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0xa4
	.byte	0
	.uleb128 0x4
	.long	.LASF46
	.byte	0x5
	.value	0x3ad
	.byte	0xf
	.long	0xa4
	.long	0x4ac
	.uleb128 0x1
	.long	0x4ac
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0xa4
	.byte	0
	.uleb128 0x6
	.long	0x4b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF47
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0x4
	.long	.LASF48
	.byte	0x5
	.value	0x3a5
	.byte	0xc
	.long	0xcc
	.long	0x4de
	.uleb128 0x1
	.long	0x4ac
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0xa4
	.byte	0
	.uleb128 0x15
	.long	.LASF50
	.value	0x346
	.long	0x4fe
	.uleb128 0x1
	.long	0x96
	.uleb128 0x1
	.long	0xa4
	.uleb128 0x1
	.long	0xa4
	.uleb128 0x1
	.long	0x1b3
	.byte	0
	.uleb128 0x22
	.long	.LASF49
	.byte	0x5
	.value	0x276
	.byte	0xd
	.long	0x511
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x23
	.long	.LASF82
	.byte	0x5
	.value	0x1c6
	.byte	0xc
	.long	0xcc
	.uleb128 0x15
	.long	.LASF51
	.value	0x1c8
	.long	0x52f
	.uleb128 0x1
	.long	0x8f
	.byte	0
	.uleb128 0x5
	.long	.LASF52
	.byte	0x76
	.byte	0xf
	.long	0x10a
	.long	0x549
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.byte	0
	.uleb128 0x6
	.long	0xdf
	.uleb128 0x5
	.long	.LASF53
	.byte	0xb1
	.byte	0x11
	.long	0xd8
	.long	0x56d
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x5
	.long	.LASF54
	.byte	0xb5
	.byte	0x1a
	.long	0x53
	.long	0x58c
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x4
	.long	.LASF55
	.byte	0x5
	.value	0x317
	.byte	0xc
	.long	0xcc
	.long	0x5a3
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x4
	.long	.LASF56
	.byte	0x5
	.value	0x3b1
	.byte	0xf
	.long	0xa4
	.long	0x5c4
	.uleb128 0x1
	.long	0xdf
	.uleb128 0x1
	.long	0x5c4
	.uleb128 0x1
	.long	0xa4
	.byte	0
	.uleb128 0x6
	.long	0x4b8
	.uleb128 0x4
	.long	.LASF57
	.byte	0x5
	.value	0x3a9
	.byte	0xc
	.long	0xcc
	.long	0x5e5
	.uleb128 0x1
	.long	0xdf
	.uleb128 0x1
	.long	0x4b1
	.byte	0
	.uleb128 0x24
	.long	.LASF58
	.byte	0xb
	.value	0x130
	.byte	0xb
	.long	0x644
	.uleb128 0x2
	.byte	0x6
	.byte	0xc8
	.byte	0xb
	.long	0x1a0
	.uleb128 0x2
	.byte	0x6
	.byte	0xd8
	.byte	0xb
	.long	0x644
	.uleb128 0x2
	.byte	0x6
	.byte	0xe3
	.byte	0xb
	.long	0x660
	.uleb128 0x2
	.byte	0x6
	.byte	0xe4
	.byte	0xb
	.long	0x675
	.uleb128 0x2
	.byte	0x6
	.byte	0xe5
	.byte	0xb
	.long	0x694
	.uleb128 0x2
	.byte	0x6
	.byte	0xe7
	.byte	0xb
	.long	0x6b3
	.uleb128 0x2
	.byte	0x6
	.byte	0xe8
	.byte	0xb
	.long	0x6cd
	.uleb128 0x14
	.string	"div"
	.byte	0xd5
	.long	.LASF60
	.long	0x1a0
	.uleb128 0x1
	.long	0x199
	.uleb128 0x1
	.long	0x199
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF61
	.byte	0x5
	.value	0x362
	.byte	0x1e
	.long	0x1a0
	.long	0x660
	.uleb128 0x1
	.long	0x199
	.uleb128 0x1
	.long	0x199
	.byte	0
	.uleb128 0x5
	.long	.LASF62
	.byte	0x71
	.byte	0x24
	.long	0x199
	.long	0x675
	.uleb128 0x1
	.long	0xf0
	.byte	0
	.uleb128 0x5
	.long	.LASF63
	.byte	0xc9
	.byte	0x16
	.long	0x199
	.long	0x694
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x5
	.long	.LASF64
	.byte	0xce
	.byte	0x1f
	.long	0x1ac
	.long	0x6b3
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x5
	.long	.LASF65
	.byte	0x7c
	.byte	0xe
	.long	0x103
	.long	0x6cd
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.byte	0
	.uleb128 0x5
	.long	.LASF66
	.byte	0x7f
	.byte	0x14
	.long	0x111
	.long	0x6e7
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x549
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x27
	.byte	0xc
	.long	0x37e
	.uleb128 0x2
	.byte	0x8
	.byte	0x2b
	.byte	0xe
	.long	0x39b
	.uleb128 0x2
	.byte	0x8
	.byte	0x2e
	.byte	0xe
	.long	0x4fe
	.uleb128 0x2
	.byte	0x8
	.byte	0x33
	.byte	0xc
	.long	0x13b
	.uleb128 0x2
	.byte	0x8
	.byte	0x34
	.byte	0xc
	.long	0x16a
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.byte	0xc
	.long	0x2ec
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.byte	0xc
	.long	0x304
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.byte	0xc
	.long	0x31c
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.byte	0xc
	.long	0x334
	.uleb128 0x2
	.byte	0x8
	.byte	0x36
	.byte	0xc
	.long	0x34c
	.uleb128 0x2
	.byte	0x8
	.byte	0x37
	.byte	0xc
	.long	0x3b6
	.uleb128 0x2
	.byte	0x8
	.byte	0x38
	.byte	0xc
	.long	0x3cb
	.uleb128 0x2
	.byte	0x8
	.byte	0x39
	.byte	0xc
	.long	0x3e0
	.uleb128 0x2
	.byte	0x8
	.byte	0x3a
	.byte	0xc
	.long	0x3f5
	.uleb128 0x2
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.long	0x62a
	.uleb128 0x2
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.long	0x364
	.uleb128 0x2
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.long	0x420
	.uleb128 0x2
	.byte	0x8
	.byte	0x3e
	.byte	0xc
	.long	0x43c
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0xc
	.long	0x453
	.uleb128 0x2
	.byte	0x8
	.byte	0x43
	.byte	0xc
	.long	0x46f
	.uleb128 0x2
	.byte	0x8
	.byte	0x44
	.byte	0xc
	.long	0x48b
	.uleb128 0x2
	.byte	0x8
	.byte	0x45
	.byte	0xc
	.long	0x4bd
	.uleb128 0x2
	.byte	0x8
	.byte	0x47
	.byte	0xc
	.long	0x4de
	.uleb128 0x2
	.byte	0x8
	.byte	0x48
	.byte	0xc
	.long	0x511
	.uleb128 0x2
	.byte	0x8
	.byte	0x4a
	.byte	0xc
	.long	0x51e
	.uleb128 0x2
	.byte	0x8
	.byte	0x4b
	.byte	0xc
	.long	0x52f
	.uleb128 0x2
	.byte	0x8
	.byte	0x4c
	.byte	0xc
	.long	0x54e
	.uleb128 0x2
	.byte	0x8
	.byte	0x4d
	.byte	0xc
	.long	0x56d
	.uleb128 0x2
	.byte	0x8
	.byte	0x4e
	.byte	0xc
	.long	0x58c
	.uleb128 0x2
	.byte	0x8
	.byte	0x50
	.byte	0xc
	.long	0x5a3
	.uleb128 0x2
	.byte	0x8
	.byte	0x51
	.byte	0xc
	.long	0x5c9
	.uleb128 0x11
	.long	.LASF67
	.byte	0x9
	.byte	0x20
	.byte	0xb
	.long	0xd3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x11
	.long	.LASF68
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.long	0xd3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21SYSTEM_COMMAND_LENGTH
	.uleb128 0x4
	.long	.LASF69
	.byte	0xa
	.value	0x17e
	.byte	0xc
	.long	0xcc
	.long	0x831
	.uleb128 0x1
	.long	0xdf
	.uleb128 0x1
	.long	0xa4
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x831
	.byte	0
	.uleb128 0x6
	.long	0x5a
	.uleb128 0x4
	.long	.LASF70
	.byte	0xa
	.value	0x164
	.byte	0xc
	.long	0xcc
	.long	0x84e
	.uleb128 0x1
	.long	0xf0
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.long	.LASF71
	.byte	0xa
	.value	0x173
	.byte	0xc
	.long	0xcc
	.long	0x86a
	.uleb128 0x1
	.long	0xf0
	.uleb128 0x1
	.long	0x831
	.byte	0
	.uleb128 0x25
	.long	.LASF83
	.byte	0x1
	.byte	0x1a
	.byte	0x5
	.long	.LASF84
	.long	0xcc
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d2
	.uleb128 0xc
	.long	.LASF73
	.byte	0x1a
	.byte	0x18
	.long	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -520
	.uleb128 0xb
	.uleb128 0x26
	.long	.LASF85
	.long	0x8e2
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x12
	.string	"ptr"
	.byte	0x1e
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -504
	.uleb128 0x11
	.long	.LASF72
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x8e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.byte	0
	.uleb128 0xd
	.long	0xeb
	.long	0x8e2
	.uleb128 0x13
	.long	0x53
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.long	0x8d2
	.uleb128 0xd
	.long	0xe4
	.long	0x8f8
	.uleb128 0x27
	.long	0x53
	.value	0x10f
	.byte	0
	.uleb128 0x28
	.long	.LASF74
	.byte	0x1
	.byte	0xe
	.byte	0x6
	.long	.LASF76
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x939
	.uleb128 0xc
	.long	.LASF73
	.byte	0xe
	.byte	0x1c
	.long	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0xb
	.uleb128 0x12
	.string	"ptr"
	.byte	0x10
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x29
	.long	.LASF75
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.long	.LASF77
	.long	0xcc
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.long	.LASF78
	.byte	0x4
	.byte	0x11
	.long	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0xc
	.long	.LASF73
	.byte	0x4
	.byte	0x2b
	.long	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xb
	.uleb128 0x12
	.string	"ptr"
	.byte	0x6
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
.LASF67:
	.string	"INDENT_SIZE"
.LASF36:
	.string	"_ZSt3absl"
.LASF50:
	.string	"qsort"
.LASF66:
	.string	"strtold"
.LASF77:
	.string	"_Z6MsgRetiPKcz"
.LASF38:
	.string	"at_quick_exit"
.LASF35:
	.string	"_ZSt3absx"
.LASF63:
	.string	"strtoll"
.LASF46:
	.string	"mbstowcs"
.LASF71:
	.string	"vprintf"
.LASF14:
	.string	"short int"
.LASF10:
	.string	"size_t"
.LASF42:
	.string	"bsearch"
.LASF37:
	.string	"atexit"
.LASF59:
	.string	"_ZSt3divll"
.LASF76:
	.string	"_Z8MsgNoRetPKcz"
.LASF28:
	.string	"long long int"
.LASF9:
	.string	"va_list"
.LASF17:
	.string	"__unknown__"
.LASF43:
	.string	"getenv"
.LASF82:
	.string	"rand"
.LASF13:
	.string	"signed char"
.LASF19:
	.string	"float"
.LASF48:
	.string	"mbtowc"
.LASF73:
	.string	"format"
.LASF52:
	.string	"strtod"
.LASF15:
	.string	"long int"
.LASF74:
	.string	"MsgNoRet"
.LASF27:
	.string	"7lldiv_t"
.LASF70:
	.string	"printf"
.LASF60:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF53:
	.string	"strtol"
.LASF2:
	.string	"gp_offset"
.LASF57:
	.string	"wctomb"
.LASF39:
	.string	"atof"
.LASF72:
	.string	"system_command"
.LASF11:
	.string	"unsigned char"
.LASF56:
	.string	"wcstombs"
.LASF40:
	.string	"atoi"
.LASF21:
	.string	"long double"
.LASF54:
	.string	"strtoul"
.LASF83:
	.string	"SYSTEM"
.LASF41:
	.string	"atol"
.LASF49:
	.string	"quick_exit"
.LASF23:
	.string	"div_t"
.LASF58:
	.string	"__gnu_cxx"
.LASF64:
	.string	"strtoull"
.LASF25:
	.string	"6ldiv_t"
.LASF30:
	.string	"long long unsigned int"
.LASF62:
	.string	"atoll"
.LASF3:
	.string	"fp_offset"
.LASF7:
	.string	"unsigned int"
.LASF45:
	.string	"mblen"
.LASF26:
	.string	"ldiv_t"
.LASF44:
	.string	"ldiv"
.LASF78:
	.string	"return_value"
.LASF22:
	.string	"quot"
.LASF12:
	.string	"short unsigned int"
.LASF5:
	.string	"reg_save_area"
.LASF69:
	.string	"vsnprintf"
.LASF47:
	.string	"wchar_t"
.LASF16:
	.string	"char"
.LASF18:
	.string	"__float128"
.LASF84:
	.string	"_Z6SYSTEMPKcz"
.LASF65:
	.string	"strtof"
.LASF85:
	.string	"__func__"
.LASF55:
	.string	"system"
.LASF75:
	.string	"MsgRet"
.LASF6:
	.string	"long unsigned int"
.LASF80:
	.string	"__builtin_va_list"
.LASF20:
	.string	"double"
.LASF4:
	.string	"overflow_arg_area"
.LASF79:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF68:
	.string	"SYSTEM_COMMAND_LENGTH"
.LASF29:
	.string	"lldiv_t"
.LASF61:
	.string	"lldiv"
.LASF31:
	.string	"__compar_fn_t"
.LASF8:
	.string	"__gnuc_va_list"
.LASF24:
	.string	"5div_t"
.LASF81:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF51:
	.string	"srand"
.LASF34:
	.string	"_ZSt3absd"
.LASF32:
	.string	"_ZSt3abse"
.LASF33:
	.string	"_ZSt3absf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Recursive descent"
.LASF0:
	.string	"./ATC/Utils/Utils.cpp"
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
