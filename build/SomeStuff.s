	.file	"SomeStuff.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Recursive descent" "./ATC/RandomStuff/SomeStuff.cpp"
	.section	.rodata
.LC0:
	.string	"%d"
	.text
	.globl	_Z16ShowCharInBinaryc
	.type	_Z16ShowCharInBinaryc, @function
_Z16ShowCharInBinaryc:
.LFB0:
	.file 1 "./ATC/RandomStuff/SomeStuff.cpp"
	.loc 1 4 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, %eax
	movb	%al, -52(%rbp)
	.loc 1 5 10
	movzbl	-52(%rbp), %eax
	movb	%al, -41(%rbp)
	.loc 1 6 9
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB2:
	.loc 1 7 13
	movl	$0, -40(%rbp)
	.loc 1 7 5
	jmp	.L2
.L3:
	.loc 1 9 21 discriminator 3
	movzbl	-41(%rbp), %eax
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$7, %dl
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	movsbl	%al, %edx
	.loc 1 9 14 discriminator 3
	movl	-40(%rbp), %eax
	cltq
	movl	%edx, -32(%rbp,%rax,4)
	.loc 1 10 14 discriminator 3
	movzbl	-41(%rbp), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addl	%edx, %eax
	sarb	%al
	movb	%al, -41(%rbp)
	.loc 1 7 5 discriminator 3
	addl	$1, -40(%rbp)
.L2:
	.loc 1 7 22 discriminator 1
	cmpl	$7, -40(%rbp)
	jle	.L3
.LBE2:
.LBB3:
	.loc 1 14 14
	movl	$0, -36(%rbp)
	.loc 1 14 5
	jmp	.L4
.L5:
	.loc 1 15 25
	movl	$7, %eax
	subl	-36(%rbp), %eax
	.loc 1 15 15
	cltq
	movl	-32(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 14 5
	addl	$1, -36(%rbp)
.L4:
	.loc 1 14 21 discriminator 1
	cmpl	$7, -36(%rbp)
	jle	.L5
.LBE3:
	.loc 1 17 11
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 18 5
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z16ShowCharInBinaryc, .-_Z16ShowCharInBinaryc
	.globl	_Z6printlPKcc
	.type	_Z6printlPKcc, @function
_Z6printlPKcc:
.LFB1:
	.loc 1 21 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	.loc 1 22 9
	movl	$-1, -4(%rbp)
	.loc 1 24 5
	jmp	.L7
.L9:
	.loc 1 25 36
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 1 25 30
	movzbl	(%rax), %eax
	.loc 1 25 29
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	movl	%eax, -4(%rbp)
.L7:
	.loc 1 24 12
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 24 26
	testb	%al, %al
	je	.L8
	.loc 1 24 29 discriminator 1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 24 26 discriminator 1
	cmpb	%al, -28(%rbp)
	jne	.L9
.L8:
	.loc 1 27 25
	movl	$10, %edi
	call	putchar@PLT
	movl	%eax, -4(%rbp)
	.loc 1 29 12
	movl	-4(%rbp), %eax
	.loc 1 30 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_Z6printlPKcc, .-_Z6printlPKcc
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1ac
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x7
	.long	.LASF22
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x9
	.long	0x66
	.uleb128 0xa
	.byte	0x8
	.long	0x6d
	.uleb128 0x1
	.byte	0x20
	.byte	0x3
	.long	.LASF10
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF11
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.long	.LASF12
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF13
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF14
	.uleb128 0x4
	.long	.LASF15
	.value	0x22c
	.long	0x58
	.long	0xb0
	.uleb128 0x5
	.long	0x58
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.value	0x164
	.long	0x58
	.long	0xc6
	.uleb128 0x5
	.long	0x72
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.long	.LASF23
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.long	.LASF24
	.long	0x58
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x117
	.uleb128 0x2
	.long	.LASF17
	.byte	0x14
	.byte	0x19
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF18
	.byte	0x14
	.byte	0x24
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.long	.LASF20
	.byte	0x16
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.long	.LASF25
	.byte	0x1
	.byte	0x3
	.byte	0x6
	.long	.LASF26
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a3
	.uleb128 0x2
	.long	.LASF19
	.byte	0x3
	.byte	0x1c
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.long	.LASF21
	.byte	0x5
	.byte	0xa
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3
	.string	"s"
	.byte	0x6
	.byte	0x9
	.long	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.long	0x184
	.uleb128 0x3
	.string	"i"
	.byte	0x7
	.byte	0xd
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xf
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x3
	.string	"i"
	.byte	0xe
	.byte	0xe
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x58
	.uleb128 0x11
	.long	0x2e
	.byte	0x7
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
.LASF17:
	.string	"line"
.LASF3:
	.string	"unsigned int"
.LASF18:
	.string	"terminator"
.LASF21:
	.string	"temp"
.LASF11:
	.string	"__float128"
.LASF2:
	.string	"long unsigned int"
.LASF23:
	.string	"printl"
.LASF19:
	.string	"mask"
.LASF4:
	.string	"unsigned char"
.LASF26:
	.string	"_Z16ShowCharInBinaryc"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF13:
	.string	"double"
.LASF25:
	.string	"ShowCharInBinary"
.LASF15:
	.string	"putchar"
.LASF10:
	.string	"__unknown__"
.LASF5:
	.string	"short unsigned int"
.LASF16:
	.string	"printf"
.LASF14:
	.string	"long double"
.LASF24:
	.string	"_Z6printlPKcc"
.LASF20:
	.string	"flag_error"
.LASF12:
	.string	"float"
.LASF22:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF7:
	.string	"short int"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Recursive descent"
.LASF0:
	.string	"./ATC/RandomStuff/SomeStuff.cpp"
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
