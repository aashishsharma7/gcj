	.file	"1C_B.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE601:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE603:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.globl	fact
	.data
	.align 32
	.type	fact, @object
	.size	fact, 412
fact:
	.long	1
	.zero	408
	.section	.text._ZNSt8multisetISsSt4lessISsESaISsEED2Ev,"axG",@progbits,_ZNSt8multisetISsSt4lessISsESaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEED2Ev
	.type	_ZNSt8multisetISsSt4lessISsESaISsEED2Ev, @function
_ZNSt8multisetISsSt4lessISsESaISsEED2Ev:
.LFB7803:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7803:
	.size	_ZNSt8multisetISsSt4lessISsESaISsEED2Ev, .-_ZNSt8multisetISsSt4lessISsESaISsEED2Ev
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev
	.set	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev,_ZNSt8multisetISsSt4lessISsESaISsEED2Ev
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	"0"
.LC2:
	.string	"%d\n"
	.text
	.globl	_Z5solvev
	.type	_Z5solvev, @function
_Z5solvev:
.LFB7800:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7800
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$520, %rsp
	.cfi_offset 3, -24
	leaq	-172(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
.LEHB0:
	call	scanf
.LEHE0:
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsEC1Ev
	movl	-172(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-166(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorISsSaISsEEC1EmRKS0_
.LEHE1:
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsED1Ev
	movl	$0, -20(%rbp)
	jmp	.L7
.L8:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
.LEHB2:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	addl	$1, -20(%rbp)
.L7:
	movl	-172(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L8
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEEC1Ev
.LEHE2:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt8multisetISsSt4lessISsESaISsEEC1Ev
.LEHE3:
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	$0, -164(%rbp)
	leaq	-165(%rbp), %rcx
	leaq	-164(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movl	$26, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
.LEHE4:
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movl	$0, -24(%rbp)
	jmp	.L9
.L12:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSs4backEv
	movzbl	(%rax), %ebx
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	call	_ZNSs5frontEv
	movzbl	(%rax), %eax
	cmpb	%al, %bl
	sete	%al
	testb	%al, %al
	je	.L10
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	call	_ZNSs5frontEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$97, %eax
	movslq	%eax, %rdx
	leaq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	jmp	.L11
.L10:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs
.L11:
	addl	$1, -24(%rbp)
.L9:
	movl	-172(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jl	.L12
	movl	$0, -28(%rbp)
	movl	$0, -56(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEC1Ev
.LEHE5:
	movl	$0, -32(%rbp)
	jmp	.L13
.L42:
	movb	$0, -33(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -320(%rbp)
	jmp	.L14
.L17:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNKSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-28(%rbp), %eax
	sete	%al
	testb	%al, %al
	je	.L15
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-320(%rbp), %rdx
	leaq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	movb	$1, -33(%rbp)
	jmp	.L16
.L15:
	leaq	-320(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEi
.L14:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	movq	%rax, -160(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	jne	.L17
.L16:
	cmpb	$0, -33(%rbp)
	je	.L18
	jmp	.L19
.L18:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -336(%rbp)
	jmp	.L20
.L23:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNKSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-28(%rbp), %eax
	sete	%al
	testb	%al, %al
	je	.L21
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-336(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	movb	$1, -33(%rbp)
	jmp	.L22
.L21:
	leaq	-336(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEi
.L20:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	movq	%rax, -144(%rbp)
	leaq	-144(%rbp), %rdx
	leaq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	jne	.L23
.L22:
	cmpb	$0, -33(%rbp)
	je	.L24
	jmp	.L19
.L24:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -352(%rbp)
	jmp	.L25
.L38:
	movb	$1, -34(%rbp)
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -368(%rbp)
	jmp	.L26
.L30:
	leaq	-368(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	je	.L27
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs5frontEv
	movzbl	(%rax), %ebx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	cmpb	%al, %bl
	jne	.L27
	movl	$1, %eax
	jmp	.L28
.L27:
	movl	$0, %eax
.L28:
	testb	%al, %al
	je	.L29
	movb	$0, -34(%rbp)
.L29:
	leaq	-368(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEi
.L26:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	jne	.L30
	cmpb	$0, -34(%rbp)
	je	.L31
	movb	$1, -35(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -384(%rbp)
	jmp	.L32
.L35:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %ebx
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs5frontEv
	movzbl	(%rax), %eax
	cmpb	%al, %bl
	sete	%al
	testb	%al, %al
	je	.L33
	movb	$0, -35(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-384(%rbp), %rdx
	leaq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	jmp	.L34
.L33:
	leaq	-384(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEi
.L32:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-384(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	jne	.L35
.L34:
	cmpb	$0, -35(%rbp)
	je	.L36
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-352(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
.L36:
	movb	$1, -33(%rbp)
	jmp	.L37
.L31:
	leaq	-352(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEi
.L25:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	testb	%al, %al
	jne	.L38
.L37:
	cmpb	$0, -33(%rbp)
	je	.L39
	jmp	.L19
.L39:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L40
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	movq	%rax, -400(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	movq	%rax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	movq	%rax, %rdi
	call	_ZNKSs4backEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-400(%rbp), %rdx
	leaq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	nop
	jmp	.L19
.L40:
	movl	$.LC1, %edi
	call	puts
.LEHE6:
	movl	$0, %ebx
	jmp	.L41
.L19:
	addl	$1, -32(%rbp)
.L13:
	movl	-172(%rbp), %eax
	cmpl	%eax, -32(%rbp)
	jl	.L42
	movl	$0, -28(%rbp)
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	$0, -72(%rbp)
	leaq	-73(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movl	$26, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
.LEHE7:
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movl	$0, -40(%rbp)
	jmp	.L43
.L49:
	movl	$0, -44(%rbp)
	jmp	.L44
.L48:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-28(%rbp), %eax
	setne	%al
	testb	%al, %al
	je	.L45
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$97, %eax
	movslq	%eax, %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L46
	movl	$.LC1, %edi
	call	puts
	movl	$0, %ebx
	jmp	.L47
.L46:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$97, %eax
	movslq	%eax, %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	$1, (%rax)
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%rbp)
.L45:
	addl	$1, -44(%rbp)
.L44:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L48
	addl	$1, -40(%rbp)
.L43:
	movl	-172(%rbp), %eax
	cmpl	%eax, -40(%rbp)
	jl	.L49
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
	jmp	.L50
.L52:
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	call	_ZNSs4backEv
	movzbl	(%rax), %ebx
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	-272(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEEixEm
	movq	%rax, %rdi
	call	_ZNSs5frontEv
	movzbl	(%rax), %eax
	cmpb	%al, %bl
	setne	%al
	testb	%al, %al
	je	.L51
	addl	$1, -48(%rbp)
.L51:
	addl	$1, -52(%rbp)
.L50:
	movl	-172(%rbp), %eax
	subl	$1, %eax
	cmpl	-52(%rbp), %eax
	jg	.L52
	movl	-48(%rbp), %eax
	cltq
	movl	fact(,%rax,4), %eax
	movl	%eax, -48(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -416(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -432(%rbp)
	jmp	.L53
.L54:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movslq	%eax, %rdx
	movl	-68(%rbp), %eax
	cltq
	movl	fact(,%rax,4), %eax
	cltq
	movq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$-8543223828751151131, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	leaq	(%rdx,%rcx), %rax
	sarq	$29, %rax
	movq	%rax, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	imulq	$1000000007, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movl	%eax, -48(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
.L53:
	leaq	-432(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L54
	movl	-48(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
.LEHE8:
	movl	$1, %ebx
.L47:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	cmpl	$1, %ebx
	je	.L95
	movl	$0, %ebx
	jmp	.L41
.L95:
	nop
	movl	$1, %ebx
.L41:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	cmpl	$1, %ebx
	je	.L96
	movl	$0, %ebx
	jmp	.L61
.L96:
	nop
	movl	$1, %ebx
.L61:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	cmpl	$1, %ebx
	je	.L97
	movl	$0, %ebx
	jmp	.L65
.L97:
	nop
	movl	$1, %ebx
.L65:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev
	cmpl	$1, %ebx
	je	.L98
	movl	$0, %ebx
	jmp	.L69
.L98:
	nop
	movl	$1, %ebx
.L69:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev
	cmpl	$1, %ebx
	je	.L99
	movl	$0, %ebx
	jmp	.L73
.L99:
	nop
	movl	$1, %ebx
.L73:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	cmpl	$1, %ebx
	jne	.L6
	nop
	jmp	.L6
.L86:
	movq	%rax, %rbx
	leaq	-166(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.L89:
	movq	%rax, %rbx
	leaq	-165(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L79
.L92:
	movq	%rax, %rbx
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L81
.L93:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L81
.L91:
	movq	%rax, %rbx
.L81:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	jmp	.L83
.L90:
	movq	%rax, %rbx
.L83:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.L79:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev
	jmp	.L84
.L88:
	movq	%rax, %rbx
.L84:
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8multisetISsSt4lessISsESaISsEED1Ev
	jmp	.L85
.L87:
	movq	%rax, %rbx
.L85:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE9:
.L6:
	addq	$520, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7800:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA7800:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7800-.LLSDACSB7800
.LLSDACSB7800:
	.uleb128 .LEHB0-.LFB7800
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7800
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L86-.LFB7800
	.uleb128 0
	.uleb128 .LEHB2-.LFB7800
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L87-.LFB7800
	.uleb128 0
	.uleb128 .LEHB3-.LFB7800
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L88-.LFB7800
	.uleb128 0
	.uleb128 .LEHB4-.LFB7800
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L89-.LFB7800
	.uleb128 0
	.uleb128 .LEHB5-.LFB7800
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L90-.LFB7800
	.uleb128 0
	.uleb128 .LEHB6-.LFB7800
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L91-.LFB7800
	.uleb128 0
	.uleb128 .LEHB7-.LFB7800
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L92-.LFB7800
	.uleb128 0
	.uleb128 .LEHB8-.LFB7800
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L93-.LFB7800
	.uleb128 0
	.uleb128 .LEHB9-.LFB7800
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE7800:
	.text
	.size	_Z5solvev, .-_Z5solvev
	.section	.rodata
.LC3:
	.string	"Case #%d: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB7805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -4(%rbp)
	jmp	.L101
.L102:
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	fact(,%rax,4), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	cltq
	movq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$-8543223828751151131, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	leaq	(%rdx,%rcx), %rax
	sarq	$29, %rax
	movq	%rax, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	imulq	$1000000007, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movl	%edx, fact(,%rax,4)
	addl	$1, -4(%rbp)
.L101:
	cmpl	$102, -4(%rbp)
	jle	.L102
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	scanf
	movl	$1, -8(%rbp)
	jmp	.L103
.L104:
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
	call	_Z5solvev
	addl	$1, -8(%rbp)
.L103:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	-8(%rbp), %eax
	jg	.L104
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7805:
	.size	main, .-main
	.section	.text._ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_:
.LFB7902:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7902:
	.size	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB8221:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8221
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8221:
	.section	.gcc_except_table
.LLSDA8221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8221-.LLSDACSB8221
.LLSDACSB8221:
.LLSDACSE8221:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSaISsEC2Ev,"axG",@progbits,_ZNSaISsEC5Ev,comdat
	.align 2
	.weak	_ZNSaISsEC2Ev
	.type	_ZNSaISsEC2Ev, @function
_ZNSaISsEC2Ev:
.LFB8236:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8236:
	.size	_ZNSaISsEC2Ev, .-_ZNSaISsEC2Ev
	.weak	_ZNSaISsEC1Ev
	.set	_ZNSaISsEC1Ev,_ZNSaISsEC2Ev
	.section	.text._ZNSaISsED2Ev,"axG",@progbits,_ZNSaISsED5Ev,comdat
	.align 2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, @function
_ZNSaISsED2Ev:
.LFB8239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8239:
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.weak	_ZNSaISsED1Ev
	.set	_ZNSaISsED1Ev,_ZNSaISsED2Ev
	.section	.text._ZNSt6vectorISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2EmRKS0_
	.type	_ZNSt6vectorISsSaISsEEC2EmRKS0_, @function
_ZNSt6vectorISsSaISsEEC2EmRKS0_:
.LFB8242:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8242
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
.LEHE10:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt6vectorISsSaISsEE21_M_default_initializeEm
.LEHE11:
	jmp	.L116
.L115:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L116:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8242:
	.section	.gcc_except_table
.LLSDA8242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8242-.LLSDACSB8242
.LLSDACSB8242:
	.uleb128 .LEHB10-.LFB8242
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8242
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L115-.LFB8242
	.uleb128 0
	.uleb128 .LEHB12-.LFB8242
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE8242:
	.section	.text._ZNSt6vectorISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorISsSaISsEEC2EmRKS0_, .-_ZNSt6vectorISsSaISsEEC2EmRKS0_
	.weak	_ZNSt6vectorISsSaISsEEC1EmRKS0_
	.set	_ZNSt6vectorISsSaISsEEC1EmRKS0_,_ZNSt6vectorISsSaISsEEC2EmRKS0_
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED2Ev
	.type	_ZNSt6vectorISsSaISsEED2Ev, @function
_ZNSt6vectorISsSaISsEED2Ev:
.LFB8245:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8245
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8245:
	.section	.gcc_except_table
.LLSDA8245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8245-.LLSDACSB8245
.LLSDACSB8245:
.LLSDACSE8245:
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.size	_ZNSt6vectorISsSaISsEED2Ev, .-_ZNSt6vectorISsSaISsEED2Ev
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.set	_ZNSt6vectorISsSaISsEED1Ev,_ZNSt6vectorISsSaISsEED2Ev
	.section	.text._ZNSt6vectorISsSaISsEEixEm,"axG",@progbits,_ZNSt6vectorISsSaISsEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEixEm
	.type	_ZNSt6vectorISsSaISsEEixEm, @function
_ZNSt6vectorISsSaISsEEixEm:
.LFB8247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8247:
	.size	_ZNSt6vectorISsSaISsEEixEm, .-_ZNSt6vectorISsSaISsEEixEm
	.section	.text._ZNSt8multisetISsSt4lessISsESaISsEEC2Ev,"axG",@progbits,_ZNSt8multisetISsSt4lessISsESaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev
	.type	_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev, @function
_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev:
.LFB8249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8249:
	.size	_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev, .-_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEEC1Ev
	.set	_ZNSt8multisetISsSt4lessISsESaISsEEC1Ev,_ZNSt8multisetISsSt4lessISsESaISsEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev:
.LFB8253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8253:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED1Ev,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev:
.LFB8255:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8255
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8255:
	.section	.gcc_except_table
.LLSDA8255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8255-.LLSDACSB8255
.LLSDACSB8255:
.LLSDACSE8255:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED5Ev,comdat
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev
	.set	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB8258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8258:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB8261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8261:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:
.LFB8264:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8264
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE13:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
.LEHE14:
	jmp	.L132
.L131:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L132:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8264:
	.section	.gcc_except_table
.LLSDA8264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8264-.LLSDACSB8264
.LLSDACSB8264:
	.uleb128 .LEHB13-.LFB8264
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8264
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L131-.LFB8264
	.uleb128 0
	.uleb128 .LEHB15-.LFB8264
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE8264:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKiRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKiRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.section	.text._ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs,"axG",@progbits,_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs,comdat
	.align 2
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs
	.type	_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs, @function
_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs:
.LFB8268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8268:
	.size	_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs, .-_ZNSt8multisetISsSt4lessISsESaISsEE6insertERKSs
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB8269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8269:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorISsSaISsEEC2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2Ev
	.type	_ZNSt6vectorISsSaISsEEC2Ev, @function
_ZNSt6vectorISsSaISsEEC2Ev:
.LFB8271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8271:
	.size	_ZNSt6vectorISsSaISsEEC2Ev, .-_ZNSt6vectorISsSaISsEEC2Ev
	.weak	_ZNSt6vectorISsSaISsEEC1Ev
	.set	_ZNSt6vectorISsSaISsEEC1Ev,_ZNSt6vectorISsSaISsEEC2Ev
	.section	.text._ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv,"axG",@progbits,_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	.type	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv, @function
_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv:
.LFB8273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8273:
	.size	_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv, .-_ZNKSt8multisetISsSt4lessISsESaISsEE5beginEv
	.section	.text._ZNKSt8multisetISsSt4lessISsESaISsEE3endEv,"axG",@progbits,_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	.type	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv, @function
_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv:
.LFB8274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8274:
	.size	_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv, .-_ZNKSt8multisetISsSt4lessISsESaISsEE3endEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	.type	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_, @function
_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_:
.LFB8275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8275:
	.size	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_, .-_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEppEi,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISsEppEi,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEppEi
	.type	_ZNSt23_Rb_tree_const_iteratorISsEppEi, @function
_ZNSt23_Rb_tree_const_iteratorISsEppEi:
.LFB8276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8276:
	.size	_ZNSt23_Rb_tree_const_iteratorISsEppEi, .-_ZNSt23_Rb_tree_const_iteratorISsEppEi
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsEdeEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISsEdeEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv, @function
_ZNKSt23_Rb_tree_const_iteratorISsEdeEv:
.LFB8277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8277:
	.size	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv, .-_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	.section	.text._ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB8280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8280:
	.size	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6vectorISsSaISsEE9push_backERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE9push_backERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE9push_backERKSs
	.type	_ZNSt6vectorISsSaISsEE9push_backERKSs, @function
_ZNSt6vectorISsSaISsEE9push_backERKSs:
.LFB8279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L151
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L150
.L151:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_
.L150:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8279:
	.size	_ZNSt6vectorISsSaISsEE9push_backERKSs, .-_ZNSt6vectorISsSaISsEE9push_backERKSs
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsEptEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISsEptEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISsEptEv, @function
_ZNKSt23_Rb_tree_const_iteratorISsEptEv:
.LFB8281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKSsEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8281:
	.size	_ZNKSt23_Rb_tree_const_iteratorISsEptEv, .-_ZNKSt23_Rb_tree_const_iteratorISsEptEv
	.section	.text._ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE,"axG",@progbits,_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE,comdat
	.align 2
	.weak	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	.type	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE, @function
_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE:
.LFB8283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8283:
	.size	_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE, .-_ZNSt8multisetISsSt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	.section	.text._ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv,"axG",@progbits,_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv
	.type	_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv, @function
_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv:
.LFB8285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8285:
	.size	_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv, .-_ZNKSt8multisetISsSt4lessISsESaISsEE5emptyEv
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB8288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8288:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB8289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8289:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB8290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8290:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
.LFB8291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8291:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB8292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8292:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB8521:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8521:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB8526:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8526
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8526:
	.section	.gcc_except_table
.LLSDA8526:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8526-.LLSDACSB8526
.LLSDACSB8526:
.LLSDACSE8526:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB8528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8528:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB8529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8529:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
.LFB8540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8540:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsEC1Ev,_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB8543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8543:
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsED1Ev,_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev:
.LFB8547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8547:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, @function
_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_:
.LFB8549:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8549
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
.LEHE16:
	jmp	.L184
.L183:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L184:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8549:
	.section	.gcc_except_table
.LLSDA8549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8549-.LLSDACSB8549
.LLSDACSB8549:
	.uleb128 .LEHB16-.LFB8549
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L183-.LFB8549
	.uleb128 0
	.uleb128 .LEHB17-.LFB8549
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE8549:
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, .-_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_,_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB8552:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8552
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8552:
	.section	.gcc_except_table
.LLSDA8552:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8552-.LLSDACSB8552
.LLSDACSB8552:
.LLSDACSE8552:
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEED1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEED1Ev,_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZNSt6vectorISsSaISsEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorISsSaISsEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE21_M_default_initializeEm
	.type	_ZNSt6vectorISsSaISsEE21_M_default_initializeEm, @function
_ZNSt6vectorISsSaISsEE21_M_default_initializeEm:
.LFB8554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8554:
	.size	_ZNSt6vectorISsSaISsEE21_M_default_initializeEm, .-_ZNSt6vectorISsSaISsEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB8555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8555:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB8556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8556:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev:
.LFB8558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8558:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev
	.set	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISsEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISsEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISsEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISsEED2Ev:
.LFB8561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8561:
	.size	_ZNSaISt13_Rb_tree_nodeISsEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISsEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISsEED1Ev,_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE:
.LFB8563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L195
.L196:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L195:
	cmpq	$0, -32(%rbp)
	jne	.L196
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8563:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv:
.LFB8564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8564:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB8566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8566:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB8569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8569:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB8572:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8572
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.LEHE18:
	jmp	.L205
.L204:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L205:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8572:
	.section	.gcc_except_table
.LLSDA8572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8572-.LLSDACSB8572
.LLSDACSB8572:
	.uleb128 .LEHB18-.LFB8572
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L204-.LFB8572
	.uleb128 0
	.uleb128 .LEHB19-.LFB8572
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE8572:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, @function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi:
.LFB8574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8574:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_:
.LFB8575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9_IdentityISsEclERKSs
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8575:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_insert_equalIRKSsEESt17_Rb_tree_iteratorISsEOT_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISsEC5ERKSt17_Rb_tree_iteratorISsE,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.type	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE, @function
_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE:
.LFB8577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8577:
	.size	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE, .-_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE
	.set	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE,_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEEC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEEC2Ev:
.LFB8580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8580:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2Ev, .-_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEEC1Ev,_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, @function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv:
.LFB8582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8582:
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv, @function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv:
.LFB8583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8583:
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv
	.section	.text._ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.type	_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, @function
_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_:
.LFB8584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8584:
	.size	_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, .-_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.weak	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.set	_ZNSt16allocator_traitsISaISsEE9constructISsJRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.section	.rodata
.LC4:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_,"axG",@progbits,_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_
	.type	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_, @function
_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_:
.LFB8585:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8585
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
.LEHE20:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt16allocator_traitsISaISsEE9constructISsIRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	$0, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
.LEHE21:
	movq	%rax, -24(%rbp)
	addq	$8, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
.LEHE22:
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L223
.L221:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L218
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
	jmp	.L219
.L218:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.L219:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	call	__cxa_rethrow
.LEHE23:
.L222:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L223:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8585:
	.section	.gcc_except_table
	.align 4
.LLSDA8585:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8585-.LLSDATTD8585
.LLSDATTD8585:
	.byte	0x1
	.uleb128 .LLSDACSE8585-.LLSDACSB8585
.LLSDACSB8585:
	.uleb128 .LEHB20-.LFB8585
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8585
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L221-.LFB8585
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB8585
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8585
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L222-.LFB8585
	.uleb128 0
	.uleb128 .LEHB24-.LFB8585
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE8585:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8585:
	.section	.text._ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_,"axG",@progbits,_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_,comdat
	.size	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_, .-_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_
	.weak	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIJRKSsEEEvDpOT_
	.set	_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIJRKSsEEEvDpOT_,_ZNSt6vectorISsSaISsEE19_M_emplace_back_auxIIRKSsEEEvDpOT_
	.section	.text._ZSt11__addressofIKSsEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKSsEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKSsEPT_RS1_
	.type	_ZSt11__addressofIKSsEPT_RS1_, @function
_ZSt11__addressofIKSsEPT_RS1_:
.LFB8586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8586:
	.size	_ZSt11__addressofIKSsEPT_RS1_, .-_ZSt11__addressofIKSsEPT_RS1_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE:
.LFB8587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISsEppEv
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8587:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISsE
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv,"axG",@progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv, @function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv:
.LFB8588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8588:
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5emptyEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB8591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8591:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB8593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8593:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB8769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L233
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L233:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8769:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB8770:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8770:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_:
.LFB8789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISsEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8789:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm:
.LFB8791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8791:
	.size	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, .-_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
.LFB8792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L238
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
.L238:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8792:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section	.text._ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E:
.LFB8793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPSsmEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8793:
	.size	_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPSsmSsEvT_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB8794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8794:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev:
.LFB8796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8796:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC1Ev,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev:
.LFB8799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8799:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base:
.LFB8801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8801:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base:
.LFB8802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8802:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE:
.LFB8803:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8803:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB8805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8805:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB8807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8807:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E:
.LFB8808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8808:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPimiiEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB8811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8811:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_:
.LFB8812:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISsEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8812:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs:
.LFB8809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	movq	%rax, -32(%rbp)
	jmp	.L257
.L260:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
	testb	%al, %al
	je	.L258
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L259
.L258:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
.L259:
	movq	%rax, -24(%rbp)
.L257:
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	jne	.L260
	leaq	-32(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeISsES7_vEEOT_OT0_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8809:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE23_M_get_insert_equal_posERKSs
	.section	.text._ZNKSt9_IdentityISsEclERKSs,"axG",@progbits,_ZNKSt9_IdentityISsEclERKSs,comdat
	.align 2
	.weak	_ZNKSt9_IdentityISsEclERKSs
	.type	_ZNKSt9_IdentityISsEclERKSs, @function
_ZNKSt9_IdentityISsEclERKSs:
.LFB8814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8814:
	.size	_ZNKSt9_IdentityISsEclERKSs, .-_ZNKSt9_IdentityISsEclERKSs
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_:
.LFB8815:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8815
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movl	$0, %ebx
	cmpq	$0, -80(%rbp)
	jne	.L265
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	cmpq	-88(%rbp), %rax
	je	.L265
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movl	$1, %ebx
	movq	-96(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9_IdentityISsEclERKSs
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%r12, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISsEclERKSsS2_
.LEHE25:
	testb	%al, %al
	je	.L266
.L265:
	movl	$1, %eax
	jmp	.L267
.L266:
	movl	$0, %eax
.L267:
	movb	%al, -17(%rbp)
	testb	%bl, %bl
	nop
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-17(%rbp), %eax
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	-72(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE
	movq	-48(%rbp), %rax
	jmp	.L273
.L272:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE26:
.L273:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8815:
	.section	.gcc_except_table
.LLSDA8815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8815-.LLSDACSB8815
.LLSDACSB8815:
	.uleb128 .LEHB25-.LFB8815
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L272-.LFB8815
	.uleb128 0
	.uleb128 .LEHB26-.LFB8815
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE8815:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_,comdat
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_IRKSsEESt17_Rb_tree_iteratorISsEPSt18_Rb_tree_node_baseSC_OT_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev:
.LFB8817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISsEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8817:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISsEC5EPKSt13_Rb_tree_nodeISsE,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE, @function
_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE:
.LFB8820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8820:
	.size	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE, .-_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE
	.set	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE,_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.type	_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_, @function
_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_:
.LFB8822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8822:
	.size	_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_, .-_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.weak	_ZNSt16allocator_traitsISaISsEE12_S_constructISsJRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.set	_ZNSt16allocator_traitsISaISsEE12_S_constructISsJRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,_ZNSt16allocator_traitsISaISsEE12_S_constructISsIRKSsEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.section	.text._ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc:
.LFB8823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L278
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L278:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L279
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L280
.L279:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	jmp	.L281
.L280:
	movq	-24(%rbp), %rax
.L281:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8823:
	.size	_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc, .-_ZNKSt6vectorISsSaISsEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm:
.LFB8824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L284
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	jmp	.L285
.L284:
	movl	$0, %eax
.L285:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8824:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB8825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8825:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_:
.LFB8826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8826:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_:
.LFB8827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8827:
	.size	_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_, .-_ZNSt16allocator_traitsISaISsEE7destroyISsEEvRS0_PT_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISsEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISsEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISsEppEv:
.LFB8828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8828:
	.size	_ZNSt23_Rb_tree_const_iteratorISsEppEv, .-_ZNSt23_Rb_tree_const_iteratorISsEppEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE:
.LFB8829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 40(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8829:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE12_M_erase_auxESt23_Rb_tree_const_iteratorISsE
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv:
.LFB8830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8830:
	.size	_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISsE13_M_const_castEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB8922:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L298
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L299
.L298:
	movl	$0, %eax
.L299:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8922:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB8932:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8932:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB8933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8933:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSaISsEC2ERKS_,"axG",@progbits,_ZNSaISsEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaISsEC2ERKS_
	.type	_ZNSaISsEC2ERKS_, @function
_ZNSaISsEC2ERKS_:
.LFB8945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8945:
	.size	_ZNSaISsEC2ERKS_, .-_ZNSaISsEC2ERKS_
	.weak	_ZNSaISsEC1ERKS_
	.set	_ZNSaISsEC1ERKS_,_ZNSaISsEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm:
.LFB8947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8947:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.section	.text._ZSt25__uninitialized_default_nIPSsmEvT_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPSsmEvT_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPSsmEvT_T0_
	.type	_ZSt25__uninitialized_default_nIPSsmEvT_T0_, @function
_ZSt25__uninitialized_default_nIPSsmEvT_T0_:
.LFB8948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8948:
	.size	_ZSt25__uninitialized_default_nIPSsmEvT_T0_, .-_ZSt25__uninitialized_default_nIPSsmEvT_T0_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB8949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L307
.L308:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	addq	$8, -8(%rbp)
.L307:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L308
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8949:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section	.text._ZNSaISt13_Rb_tree_nodeISsEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISsEEC2Ev:
.LFB8951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8951:
	.size	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISsEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISsEEC1Ev,_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv:
.LFB8953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8953:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv:
.LFB8954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8954:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	.section	.text._ZNSt13_Rb_tree_nodeISsED2Ev,"axG",@progbits,_ZNSt13_Rb_tree_nodeISsED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISsED2Ev
	.type	_ZNSt13_Rb_tree_nodeISsED2Ev, @function
_ZNSt13_Rb_tree_nodeISsED2Ev:
.LFB8957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8957:
	.size	_ZNSt13_Rb_tree_nodeISsED2Ev, .-_ZNSt13_Rb_tree_nodeISsED2Ev
	.weak	_ZNSt13_Rb_tree_nodeISsED1Ev
	.set	_ZNSt13_Rb_tree_nodeISsED1Ev,_ZNSt13_Rb_tree_nodeISsED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_:
.LFB8955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISsED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8955:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE7destroyIS2_EEvPT_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE:
.LFB8959:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8959:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB8961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8961:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_:
.LFB8963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8963:
	.size	_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPimiEvT_T0_RKT1_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv:
.LFB8964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8964:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE:
.LFB8965:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9_IdentityISsEclERKSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8965:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE
	.section	.text._ZNKSt4lessISsEclERKSsS2_,"axG",@progbits,_ZNKSt4lessISsEclERKSsS2_,comdat
	.align 2
	.weak	_ZNKSt4lessISsEclERKSsS2_
	.type	_ZNKSt4lessISsEclERKSsS2_, @function
_ZNKSt4lessISsEclERKSsS2_:
.LFB8966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8966:
	.size	_ZNKSt4lessISsEclERKSsS2_, .-_ZNKSt4lessISsEclERKSsS2_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB8967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt9_IdentityISsEclERKSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8967:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_:
.LFB8968:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8968
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv
.LEHE27:
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	movq	-24(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
.LEHE28:
	movq	-24(%rbp), %rax
	jmp	.L333
.L331:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
.LEHB29:
	call	__cxa_rethrow
.LEHE29:
.L332:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L333:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8968:
	.section	.gcc_except_table
	.align 4
.LLSDA8968:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8968-.LLSDATTD8968
.LLSDATTD8968:
	.byte	0x1
	.uleb128 .LLSDACSE8968-.LLSDACSB8968
.LLSDACSB8968:
	.uleb128 .LEHB27-.LFB8968
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB8968
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L331-.LFB8968
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB8968
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L332-.LFB8968
	.uleb128 0
	.uleb128 .LEHB30-.LFB8968
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE8968:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8968:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_,comdat
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIJRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_
	.set	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIJRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeIIRKSsEEEPSt13_Rb_tree_nodeISsEDpOT_
	.section	.text._ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISsEC5EPSt13_Rb_tree_nodeISsE,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.type	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE, @function
_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE:
.LFB8970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8970:
	.size	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE, .-_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.weak	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE
	.set	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE,_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_:
.LFB8972:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8972
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L336
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB31:
	call	_ZNSsC1ERKSs
.LEHE31:
	jmp	.L335
.L336:
	jmp	.L335
.L339:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L335:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8972:
	.section	.gcc_except_table
.LLSDA8972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8972-.LLSDACSB8972
.LLSDACSB8972:
	.uleb128 .LEHB31-.LFB8972
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L339-.LFB8972
	.uleb128 0
	.uleb128 .LEHB32-.LFB8972
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE8972:
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISsE9constructISsJRKSsEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISsE9constructISsIRKSsEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISsSaISsEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.type	_ZNKSt6vectorISsSaISsEE8max_sizeEv, @function
_ZNKSt6vectorISsSaISsEE8max_sizeEv:
.LFB8973:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8973
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8973:
	.section	.gcc_except_table
.LLSDA8973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8973-.LLSDACSB8973
.LLSDACSB8973:
.LLSDACSE8973:
	.section	.text._ZNKSt6vectorISsSaISsEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8max_sizeEv,comdat
	.size	_ZNKSt6vectorISsSaISsEE8max_sizeEv, .-_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB8974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L343
	movq	-16(%rbp), %rax
	jmp	.L344
.L343:
	movq	-8(%rbp), %rax
.L344:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8974:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv:
.LFB8975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L346
	call	_ZSt17__throw_bad_allocv
.L346:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8975:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_:
.LFB8976:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSsEC1ES0_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8976:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSsSt13move_iteratorIS0_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E:
.LFB8977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8977:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSsES1_SsET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.type	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, @function
_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_:
.LFB8978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8978:
	.size	_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, .-_ZNSt16allocator_traitsISaISsEE10_S_destroyISsEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB9026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L354
	call	_ZSt17__throw_bad_allocv
.L354:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9026:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_:
.LFB9033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9033:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorISsEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_:
.LFB9035:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9035
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L358
.L359:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdi
.LEHB33:
	call	_ZSt10_ConstructISsIEEvPT_DpOT0_
.LEHE33:
	subq	$1, -48(%rbp)
	addq	$8, -24(%rbp)
.L358:
	cmpq	$0, -48(%rbp)
	jne	.L359
	jmp	.L364
.L362:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE34:
.L363:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L364:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9035:
	.section	.gcc_except_table
	.align 4
.LLSDA9035:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT9035-.LLSDATTD9035
.LLSDATTD9035:
	.byte	0x1
	.uleb128 .LLSDACSE9035-.LLSDACSB9035
.LLSDACSB9035:
	.uleb128 .LEHB33-.LFB9035
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L362-.LFB9035
	.uleb128 0x1
	.uleb128 .LEHB34-.LFB9035
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L363-.LFB9035
	.uleb128 0
	.uleb128 .LEHB35-.LFB9035
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE9035:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9035:
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_,comdat
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSsmEEvT_T0_
	.section	.text._ZSt11__addressofISsEPT_RS0_,"axG",@progbits,_ZSt11__addressofISsEPT_RS0_,comdat
	.weak	_ZSt11__addressofISsEPT_RS0_
	.type	_ZSt11__addressofISsEPT_RS0_, @function
_ZSt11__addressofISsEPT_RS0_:
.LFB9036:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9036:
	.size	_ZSt11__addressofISsEPT_RS0_, .-_ZSt11__addressofISsEPT_RS0_
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB9037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9037:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev:
.LFB9039:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9039:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m:
.LFB9041:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9041:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB9043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9043:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_:
.LFB9045:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9045:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEEvT_T0_RKT1_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE:
.LFB9046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9046:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB9047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareERKSs
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9047:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB9048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9048:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv:
.LFB9049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9049:
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_:
.LFB9050:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9050:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_JRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_JRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE9constructIS1_IRKSsEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.section	.text._ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_:
.LFB9051:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9051:
	.size	_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaISsEE8max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB9052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9052:
	.size	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB9053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9053:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPSsEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPSsEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSsEC2ES0_
	.type	_ZNSt13move_iteratorIPSsEC2ES0_, @function
_ZNSt13move_iteratorIPSsEC2ES0_:
.LFB9055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9055:
	.size	_ZNSt13move_iteratorIPSsEC2ES0_, .-_ZNSt13move_iteratorIPSsEC2ES0_
	.weak	_ZNSt13move_iteratorIPSsEC1ES0_
	.set	_ZNSt13move_iteratorIPSsEC1ES0_,_ZNSt13move_iteratorIPSsEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_:
.LFB9057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9057:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSsES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_:
.LFB9058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9058:
	.size	_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_, .-_ZN9__gnu_cxx13new_allocatorISsE7destroyISsEEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB9101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9101:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt10_ConstructISsIEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISsIEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISsIEEvPT_DpOT0_
	.type	_ZSt10_ConstructISsIEEvPT_DpOT0_, @function
_ZSt10_ConstructISsIEEvPT_DpOT0_:
.LFB9106:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L394
	movq	%rbx, %rdi
.LEHB36:
	call	_ZNSsC1Ev
.LEHE36:
	jmp	.L393
.L394:
	jmp	.L393
.L397:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L393:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9106:
	.section	.gcc_except_table
.LLSDA9106:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9106-.LLSDACSB9106
.LLSDACSB9106:
	.uleb128 .LEHB36-.LFB9106
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L397-.LFB9106
	.uleb128 0
	.uleb128 .LEHB37-.LFB9106
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE9106:
	.section	.text._ZSt10_ConstructISsIEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISsIEEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISsIEEvPT_DpOT0_, .-_ZSt10_ConstructISsIEEvPT_DpOT0_
	.weak	_ZSt10_ConstructISsJEEvPT_DpOT0_
	.set	_ZSt10_ConstructISsJEEvPT_DpOT0_,_ZSt10_ConstructISsIEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB9107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9107:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv:
.LFB9109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L401
	call	_ZSt17__throw_bad_allocv
.L401:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9109:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEmPKv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_:
.LFB9110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9110:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_JRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_JRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISsEEE12_S_constructIS1_IRKSsEEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.section	.text._ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.type	_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, @function
_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_:
.LFB9111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9111:
	.size	_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, .-_ZNSt16allocator_traitsISaISsEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_:
.LFB9112:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9112
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L407
.L408:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSsEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructISsISsEEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSsEppEv
	addq	$8, -24(%rbp)
.L407:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
.LEHE38:
	testb	%al, %al
	jne	.L408
	movq	-24(%rbp), %rax
	jmp	.L414
.L412:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE39:
.L413:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L414:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9112:
	.section	.gcc_except_table
	.align 4
.LLSDA9112:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT9112-.LLSDATTD9112
.LLSDATTD9112:
	.byte	0x1
	.uleb128 .LLSDACSE9112-.LLSDACSB9112
.LLSDACSB9112:
	.uleb128 .LEHB38-.LFB9112
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L412-.LFB9112
	.uleb128 0x1
	.uleb128 .LEHB39-.LFB9112
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L413-.LFB9112
	.uleb128 0
	.uleb128 .LEHB40-.LFB9112
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE9112:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9112:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSsES3_EET0_T_S6_S5_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB9144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9144:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB9145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L418
.L419:
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	subq	$1, -8(%rbp)
	addq	$4, -24(%rbp)
.L418:
	cmpq	$0, -8(%rbp)
	jne	.L419
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9145:
	.size	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv:
.LFB9148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$461168601842738790, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9148:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_:
.LFB9149:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9149
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L424
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB41:
	call	_ZNSt13_Rb_tree_nodeISsEC1IIRKSsEEEDpOT_
.LEHE41:
	jmp	.L423
.L424:
	jmp	.L423
.L427:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume
.LEHE42:
.L423:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9149:
	.section	.gcc_except_table
.LLSDA9149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9149-.LLSDACSB9149
.LLSDACSB9149:
	.uleb128 .LEHB41-.LFB9149
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L427-.LFB9149
	.uleb128 0
	.uleb128 .LEHB42-.LFB9149
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE9149:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_JRKSsEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_JRKSsEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE9constructIS2_IRKSsEEEvPT_DpOT0_
	.section	.text._ZStneIPSsEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZStneIPSsEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
	.type	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_, @function
_ZStneIPSsEbRKSt13move_iteratorIT_ES5_:
.LFB9150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9150:
	.size	_ZStneIPSsEbRKSt13move_iteratorIT_ES5_, .-_ZStneIPSsEbRKSt13move_iteratorIT_ES5_
	.section	.text._ZNSt13move_iteratorIPSsEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSsEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSsEppEv
	.type	_ZNSt13move_iteratorIPSsEppEv, @function
_ZNSt13move_iteratorIPSsEppEv:
.LFB9151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9151:
	.size	_ZNSt13move_iteratorIPSsEppEv, .-_ZNSt13move_iteratorIPSsEppEv
	.section	.text._ZNKSt13move_iteratorIPSsEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSsEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSsEdeEv
	.type	_ZNKSt13move_iteratorIPSsEdeEv, @function
_ZNKSt13move_iteratorIPSsEdeEv:
.LFB9152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9152:
	.size	_ZNKSt13move_iteratorIPSsEdeEv, .-_ZNKSt13move_iteratorIPSsEdeEv
	.section	.text._ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB9154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9154:
	.size	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt10_ConstructISsISsEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISsISsEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISsISsEEvPT_DpOT0_
	.type	_ZSt10_ConstructISsISsEEvPT_DpOT0_, @function
_ZSt10_ConstructISsISsEEvPT_DpOT0_:
.LFB9153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L436
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1EOSs
.L436:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9153:
	.size	_ZSt10_ConstructISsISsEEvPT_DpOT0_, .-_ZSt10_ConstructISsISsEEvPT_DpOT0_
	.weak	_ZSt10_ConstructISsJSsEEvPT_DpOT0_
	.set	_ZSt10_ConstructISsJSsEEvPT_DpOT0_,_ZSt10_ConstructISsISsEEvPT_DpOT0_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB9173:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9173:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_,"axG",@progbits,_ZNSt13_Rb_tree_nodeISsEC5IIRKSsEEEDpOT_,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_
	.type	_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_, @function
_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_:
.LFB9175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-8(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSsC1ERKSs
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9175:
	.size	_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_, .-_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISsEC2IJRKSsEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISsEC2IJRKSsEEEDpOT_,_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISsEC1IIRKSsEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISsEC1IIRKSsEEEDpOT_,_ZNSt13_Rb_tree_nodeISsEC2IIRKSsEEEDpOT_
	.weak	_ZNSt13_Rb_tree_nodeISsEC1IJRKSsEEEDpOT_
	.set	_ZNSt13_Rb_tree_nodeISsEC1IJRKSsEEEDpOT_,_ZNSt13_Rb_tree_nodeISsEC1IIRKSsEEEDpOT_
	.section	.text._ZSteqIPSsEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
	.type	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_, @function
_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_:
.LFB9177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSsE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSsE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9177:
	.size	_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_, .-_ZSteqIPSsEbRKSt13move_iteratorIT_ES5_
	.section	.text._ZNKSt13move_iteratorIPSsE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSsE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSsE4baseEv
	.type	_ZNKSt13move_iteratorIPSsE4baseEv, @function
_ZNKSt13move_iteratorIPSsE4baseEv:
.LFB9189:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9189:
	.size	_ZNKSt13move_iteratorIPSsE4baseEv, .-_ZNKSt13move_iteratorIPSsE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB9229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L446
	cmpl	$65535, -8(%rbp)
	jne	.L446
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L446:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9229:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL5icaseE, @object
	.size	_ZNSt15regex_constantsL5icaseE, 4
_ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL6nosubsE, @object
	.size	_ZNSt15regex_constantsL6nosubsE, 4
_ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL8optimizeE, @object
	.size	_ZNSt15regex_constantsL8optimizeE, 4
_ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL7collateE, @object
	.size	_ZNSt15regex_constantsL7collateE, 4
_ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL10ECMAScriptE, @object
	.size	_ZNSt15regex_constantsL10ECMAScriptE, 4
_ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
	.type	_ZNSt15regex_constantsL5basicE, @object
	.size	_ZNSt15regex_constantsL5basicE, 4
_ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
	.type	_ZNSt15regex_constantsL8extendedE, @object
	.size	_ZNSt15regex_constantsL8extendedE, 4
_ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
	.type	_ZNSt15regex_constantsL3awkE, @object
	.size	_ZNSt15regex_constantsL3awkE, 4
_ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
	.type	_ZNSt15regex_constantsL4grepE, @object
	.size	_ZNSt15regex_constantsL4grepE, 4
_ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
	.type	_ZNSt15regex_constantsL5egrepE, @object
	.size	_ZNSt15regex_constantsL5egrepE, 4
_ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 8
	.type	_ZNSt15regex_constantsL13match_defaultE, @object
	.size	_ZNSt15regex_constantsL13match_defaultE, 8
_ZNSt15regex_constantsL13match_defaultE:
	.zero	8
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_bolE, @object
	.size	_ZNSt15regex_constantsL13match_not_bolE, 8
_ZNSt15regex_constantsL13match_not_bolE:
	.quad	1
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_eolE, @object
	.size	_ZNSt15regex_constantsL13match_not_eolE, 8
_ZNSt15regex_constantsL13match_not_eolE:
	.quad	2
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_bowE, @object
	.size	_ZNSt15regex_constantsL13match_not_bowE, 8
_ZNSt15regex_constantsL13match_not_bowE:
	.quad	4
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_eowE, @object
	.size	_ZNSt15regex_constantsL13match_not_eowE, 8
_ZNSt15regex_constantsL13match_not_eowE:
	.quad	8
	.align 8
	.type	_ZNSt15regex_constantsL9match_anyE, @object
	.size	_ZNSt15regex_constantsL9match_anyE, 8
_ZNSt15regex_constantsL9match_anyE:
	.quad	16
	.align 8
	.type	_ZNSt15regex_constantsL14match_not_nullE, @object
	.size	_ZNSt15regex_constantsL14match_not_nullE, 8
_ZNSt15regex_constantsL14match_not_nullE:
	.quad	32
	.align 8
	.type	_ZNSt15regex_constantsL16match_continuousE, @object
	.size	_ZNSt15regex_constantsL16match_continuousE, 8
_ZNSt15regex_constantsL16match_continuousE:
	.quad	64
	.align 8
	.type	_ZNSt15regex_constantsL16match_prev_availE, @object
	.size	_ZNSt15regex_constantsL16match_prev_availE, 8
_ZNSt15regex_constantsL16match_prev_availE:
	.quad	128
	.align 8
	.type	_ZNSt15regex_constantsL14format_defaultE, @object
	.size	_ZNSt15regex_constantsL14format_defaultE, 8
_ZNSt15regex_constantsL14format_defaultE:
	.zero	8
	.align 8
	.type	_ZNSt15regex_constantsL10format_sedE, @object
	.size	_ZNSt15regex_constantsL10format_sedE, 8
_ZNSt15regex_constantsL10format_sedE:
	.quad	256
	.align 8
	.type	_ZNSt15regex_constantsL14format_no_copyE, @object
	.size	_ZNSt15regex_constantsL14format_no_copyE, 8
_ZNSt15regex_constantsL14format_no_copyE:
	.quad	512
	.align 8
	.type	_ZNSt15regex_constantsL17format_first_onlyE, @object
	.size	_ZNSt15regex_constantsL17format_first_onlyE, 8
_ZNSt15regex_constantsL17format_first_onlyE:
	.quad	1024
	.align 4
	.type	_ZNSt15regex_constantsL13error_collateE, @object
	.size	_ZNSt15regex_constantsL13error_collateE, 4
_ZNSt15regex_constantsL13error_collateE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_ctypeE, @object
	.size	_ZNSt15regex_constantsL11error_ctypeE, 4
_ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL12error_escapeE, @object
	.size	_ZNSt15regex_constantsL12error_escapeE, 4
_ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_backrefE, @object
	.size	_ZNSt15regex_constantsL13error_backrefE, 4
_ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
	.type	_ZNSt15regex_constantsL11error_brackE, @object
	.size	_ZNSt15regex_constantsL11error_brackE, 4
_ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_parenE, @object
	.size	_ZNSt15regex_constantsL11error_parenE, 4
_ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
	.type	_ZNSt15regex_constantsL11error_braceE, @object
	.size	_ZNSt15regex_constantsL11error_braceE, 4
_ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
	.type	_ZNSt15regex_constantsL14error_badbraceE, @object
	.size	_ZNSt15regex_constantsL14error_badbraceE, 4
_ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
	.type	_ZNSt15regex_constantsL11error_rangeE, @object
	.size	_ZNSt15regex_constantsL11error_rangeE, 4
_ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL11error_spaceE, @object
	.size	_ZNSt15regex_constantsL11error_spaceE, 4
_ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
	.type	_ZNSt15regex_constantsL15error_badrepeatE, @object
	.size	_ZNSt15regex_constantsL15error_badrepeatE, 4
_ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
	.type	_ZNSt15regex_constantsL16error_complexityE, @object
	.size	_ZNSt15regex_constantsL16error_complexityE, 4
_ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
	.type	_ZNSt15regex_constantsL11error_stackE, @object
	.size	_ZNSt15regex_constantsL11error_stackE, 4
_ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 4
	.type	_ZNSt8__detailL19_S_invalid_state_idE, @object
	.size	_ZNSt8__detailL19_S_invalid_state_idE, 4
_ZNSt8__detailL19_S_invalid_state_idE:
	.long	-1
	.text
	.type	_GLOBAL__sub_I_fact, @function
_GLOBAL__sub_I_fact:
.LFB9243:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9243:
	.size	_GLOBAL__sub_I_fact, .-_GLOBAL__sub_I_fact
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_fact
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-16)"
	.section	.note.GNU-stack,"",@progbits
