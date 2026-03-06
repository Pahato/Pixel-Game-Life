	.file	"Simulador.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB392:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE2ltERKcS2_
	.def	_ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE2ltERKcS2_
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB1356:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB1357:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L6
	movl	$0, %eax
	jmp	.L7
.L6:
	movl	$0, %eax
	testb	%al, %al
	je	.L9
	movq	$0, -8(%rbp)
	jmp	.L10
.L13:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L11
	movl	$-1, %eax
	jmp	.L7
.L11:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L12
	movl	$1, %eax
	jmp	.L7
.L12:
	addq	$1, -8(%rbp)
.L10:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L13
	movl	$0, %eax
	jmp	.L7
.L9:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L7:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1358:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L17
.L16:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L17:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB1931:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L19
	movq	24(%rbp), %rax
	jmp	.L20
.L19:
	movq	16(%rbp), %rax
.L20:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6PlayerC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6PlayerC1Ev
	.def	_ZN6PlayerC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PlayerC1Ev
_ZN6PlayerC1Ev:
.LFB2355:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	16(%rbp), %rax
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, 4(%rax)
	movq	16(%rbp), %rax
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, 8(%rax)
	movq	16(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 12(%rax)
	movq	16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	16(%rbp), %rax
	movl	$1, 20(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
	.def	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_:
.LFB2362:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	movq	32(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	56(%rbp), %rax
	movq	%rax, %rdx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE2:
	movq	32(%rbp), %rax
	movb	$0, 96(%rax)
	jmp	.L27
.L26:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L24
.L25:
	movq	%rax, %rbx
.L24:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L27:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2362:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2362-.LLSDACSB2362
.LLSDACSB2362:
	.uleb128 .LEHB0-.LFB2362
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2362
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB2362
	.uleb128 0
	.uleb128 .LEHB2-.LFB2362
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB2362
	.uleb128 0
	.uleb128 .LEHB3-.LFB2362
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2362:
	.section	.text$_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_,"x"
	.linkonce discard
	.seh_endproc
	.text
	.globl	_Z18getValidSpeedIndexii
	.def	_Z18getValidSpeedIndexii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18getValidSpeedIndexii
_Z18getValidSpeedIndexii:
.LFB4010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
	cmpl	$1, 24(%rbp)
	jne	.L29
	cmpl	$0, 16(%rbp)
	jle	.L30
	cmpl	$2, 16(%rbp)
	jg	.L30
	movl	16(%rbp), %eax
	jmp	.L32
.L30:
	movl	$1, %eax
	jmp	.L32
.L29:
	cmpl	$0, 16(%rbp)
	js	.L33
	cmpl	$2, 16(%rbp)
	jg	.L33
	movl	16(%rbp), %eax
	jmp	.L35
.L33:
	movl	$1, %eax
.L35:
	nop
.L32:
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z15clampSpeedIndexiii
	.def	_Z15clampSpeedIndexiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15clampSpeedIndexiii
_Z15clampSpeedIndexiii:
.LFB4011:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.L37
	movl	24(%rbp), %eax
	jmp	.L38
.L37:
	movl	16(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L39
	movl	32(%rbp), %eax
	jmp	.L38
.L39:
	movl	16(%rbp), %eax
.L38:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev:
.LFB4018:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev:
.LFB4019:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev:
.LFB4022:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9PopulacaoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9PopulacaoD1Ev
	.def	_ZN9PopulacaoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9PopulacaoD1Ev
_ZN9PopulacaoD1Ev:
.LFB4025:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI9OrganismoSaIS0_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN8AmbienteD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8AmbienteD1Ev
	.def	_ZN8AmbienteD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8AmbienteD1Ev
_ZN8AmbienteD1Ev:
.LFB4028:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev:
.LFB4034:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev:
.LFB4035:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev:
.LFB4038:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev:
.LFB4044:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI5EnemyED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev
_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev:
.LFB4045:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EEC1Ev
	.def	_ZNSt6vectorI5EnemySaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EEC1Ev
_ZNSt6vectorI5EnemySaIS0_EEC1Ev:
.LFB4048:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev:
.LFB4054:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI11AchievementED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev
_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev:
.LFB4055:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EEC1Ev
	.def	_ZNSt6vectorI11AchievementSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EEC1Ev
_ZNSt6vectorI11AchievementSaIS0_EEC1Ev:
.LFB4058:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11AchievementD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11AchievementD1Ev
	.def	_ZN11AchievementD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11AchievementD1Ev
_ZN11AchievementD1Ev:
.LFB4061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "ach_kill_10_antibodies_desc\0"
.LC9:
	.ascii "ach_kill_10_antibodies\0"
.LC10:
	.ascii "kill_10_antibodies\0"
.LC11:
	.ascii "ach_kill_50_antibodies_desc\0"
.LC12:
	.ascii "ach_kill_50_antibodies\0"
.LC13:
	.ascii "kill_50_antibodies\0"
.LC14:
	.ascii "ach_reach_level_5_desc\0"
.LC15:
	.ascii "ach_reach_level_5\0"
.LC16:
	.ascii "reach_level_5\0"
.LC17:
	.ascii "ach_reach_level_10_desc\0"
.LC18:
	.ascii "ach_reach_level_10\0"
.LC19:
	.ascii "reach_level_10\0"
.LC20:
	.ascii "ach_reach_level_20_desc\0"
.LC21:
	.ascii "ach_reach_level_20\0"
.LC22:
	.ascii "reach_level_20\0"
.LC23:
	.ascii "ach_collect_100_xp_desc\0"
.LC24:
	.ascii "ach_collect_100_xp\0"
.LC25:
	.ascii "collect_100_xp\0"
.LC26:
	.ascii "ach_grow_large_desc\0"
.LC27:
	.ascii "ach_grow_large\0"
.LC28:
	.ascii "grow_large\0"
.LC29:
	.ascii "ach_survive_60s_desc\0"
.LC30:
	.ascii "ach_survive_60s\0"
.LC31:
	.ascii "survive_60s\0"
	.text
	.align 2
	.globl	_ZN9SimuladorC2Eii
	.def	_ZN9SimuladorC2Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9SimuladorC2Eii
_ZN9SimuladorC2Eii:
.LFB4062:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$3176, %rsp
	.seh_stackalloc	3176
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 3072(%rbp)
	movl	%edx, 3080(%rbp)
	movl	%r8d, 3088(%rbp)
	movq	3072(%rbp), %rax
	movl	$900, (%rax)
	movq	3072(%rbp), %rax
	movl	$600, 4(%rax)
	movq	3072(%rbp), %rax
	movl	3080(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	3072(%rbp), %rax
	movl	3088(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	3072(%rbp), %rax
	movb	$1, 60(%rax)
	movq	3072(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EEC1Ev
	movq	3072(%rbp), %rax
	movl	$1, 112(%rax)
	movq	3072(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN9PopulacaoC1Ev
.LEHE4:
	movq	3072(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZN8AmbienteC1Ev
.LEHE5:
	movq	3072(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rcx
	call	_ZN6PlayerC1Ev
	movq	3072(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEC1Ev
	movq	3072(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EEC1Ev
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 256(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 260(%rax)
	movq	3072(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EEC1Ev
.LEHB6:
	call	_ZN12Localization10initializeEv
	call	_ZN6UIFont10initializeEv
	movq	3072(%rbp), %rax
	movl	$20, 76(%rax)
	movq	3072(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	3072(%rbp), %rax
	movl	4(%rax), %r8d
	movq	3072(%rbp), %rax
	movl	(%rax), %edx
	movq	3072(%rbp), %rax
	movl	76(%rax), %eax
	movl	%r8d, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9Populacao11inicializarEiii
	movq	3072(%rbp), %rax
	movb	$1, 61(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 62(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 63(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 64(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 65(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 66(%rax)
	movq	3072(%rbp), %rax
	movl	$1, 264(%rax)
	movq	3072(%rbp), %rax
	movl	$5, 268(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 272(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 276(%rax)
	movq	3072(%rbp), %rax
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, 280(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 284(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 288(%rax)
	movq	3072(%rbp), %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, 292(%rax)
	movq	3072(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	3072(%rbp), %rax
	movl	4(%rax), %r8d
	movq	3072(%rbp), %rax
	movl	(%rax), %edx
	movq	3072(%rbp), %rax
	movl	264(%rax), %eax
	movl	%r8d, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN8Ambiente10gerarNivelEiii
.LEHE6:
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 296(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 300(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 304(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 308(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 312(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 316(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 320(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 324(%rax)
	movq	3072(%rbp), %rax
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, 328(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 332(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 336(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 340(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 344(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 348(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 62(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 68(%rax)
	movq	3072(%rbp), %rax
	movl	$0, 72(%rax)
	movq	3072(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 104(%rax)
	movq	3072(%rbp), %rax
	movb	$0, 108(%rax)
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	63(%rbp), %rax
	movq	%rax, 3024(%rbp)
	nop
	nop
	leaq	111(%rbp), %rax
	movq	%rax, 3032(%rbp)
	nop
	nop
	leaq	111(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	63(%rbp), %rcx
	leaq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	159(%rbp), %rax
	movq	%rax, 3008(%rbp)
	nop
	nop
	leaq	207(%rbp), %rax
	movq	%rax, 3016(%rbp)
	nop
	nop
	leaq	207(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	159(%rbp), %rcx
	leaq	112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	leaq	255(%rbp), %rax
	movq	%rax, 3000(%rbp)
	nop
	nop
	leaq	255(%rbp), %rdx
	leaq	208(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	leaq	16(%rbp), %r8
	leaq	112(%rbp), %rcx
	leaq	208(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB12:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE12:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB13:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE13:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	255(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	207(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	159(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	63(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	415(%rbp), %rax
	movq	%rax, 2984(%rbp)
	nop
	nop
	leaq	463(%rbp), %rax
	movq	%rax, 2992(%rbp)
	nop
	nop
	leaq	463(%rbp), %rdx
	leaq	416(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	415(%rbp), %rcx
	leaq	368(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	511(%rbp), %rax
	movq	%rax, 2968(%rbp)
	nop
	nop
	leaq	559(%rbp), %rax
	movq	%rax, 2976(%rbp)
	nop
	nop
	leaq	559(%rbp), %rdx
	leaq	512(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	511(%rbp), %rcx
	leaq	464(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	leaq	607(%rbp), %rax
	movq	%rax, 2960(%rbp)
	nop
	nop
	leaq	607(%rbp), %rdx
	leaq	560(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	368(%rbp), %r8
	leaq	464(%rbp), %rcx
	leaq	560(%rbp), %rdx
	leaq	256(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB19:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE19:
	leaq	256(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB20:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE20:
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	607(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	559(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	511(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	415(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	767(%rbp), %rax
	movq	%rax, 2944(%rbp)
	nop
	nop
	leaq	815(%rbp), %rax
	movq	%rax, 2952(%rbp)
	nop
	nop
	leaq	815(%rbp), %rdx
	leaq	768(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE21:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	767(%rbp), %rcx
	leaq	720(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	leaq	863(%rbp), %rax
	movq	%rax, 2928(%rbp)
	nop
	nop
	leaq	911(%rbp), %rax
	movq	%rax, 2936(%rbp)
	nop
	nop
	leaq	911(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE23:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	863(%rbp), %rcx
	leaq	816(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	959(%rbp), %rax
	movq	%rax, 2920(%rbp)
	nop
	nop
	leaq	959(%rbp), %rdx
	leaq	912(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE25:
	leaq	720(%rbp), %r8
	leaq	816(%rbp), %rcx
	leaq	912(%rbp), %rdx
	leaq	608(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB26:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE26:
	leaq	608(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB27:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE27:
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	1119(%rbp), %rax
	movq	%rax, 2904(%rbp)
	nop
	nop
	leaq	1167(%rbp), %rax
	movq	%rax, 2912(%rbp)
	nop
	nop
	leaq	1167(%rbp), %rdx
	leaq	1120(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1119(%rbp), %rcx
	leaq	1072(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE29:
	leaq	1215(%rbp), %rax
	movq	%rax, 2888(%rbp)
	nop
	nop
	leaq	1263(%rbp), %rax
	movq	%rax, 2896(%rbp)
	nop
	nop
	leaq	1263(%rbp), %rdx
	leaq	1216(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1215(%rbp), %rcx
	leaq	1168(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	leaq	1311(%rbp), %rax
	movq	%rax, 2880(%rbp)
	nop
	nop
	leaq	1311(%rbp), %rdx
	leaq	1264(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	leaq	1072(%rbp), %r8
	leaq	1168(%rbp), %rcx
	leaq	1264(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB33:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE33:
	leaq	960(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB34:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE34:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1311(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1263(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1167(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1119(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	1471(%rbp), %rax
	movq	%rax, 2864(%rbp)
	nop
	nop
	leaq	1519(%rbp), %rax
	movq	%rax, 2872(%rbp)
	nop
	nop
	leaq	1519(%rbp), %rdx
	leaq	1472(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE35:
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1471(%rbp), %rcx
	leaq	1424(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	1567(%rbp), %rax
	movq	%rax, 2848(%rbp)
	nop
	nop
	leaq	1615(%rbp), %rax
	movq	%rax, 2856(%rbp)
	nop
	nop
	leaq	1615(%rbp), %rdx
	leaq	1568(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1567(%rbp), %rcx
	leaq	1520(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	leaq	1663(%rbp), %rax
	movq	%rax, 2840(%rbp)
	nop
	nop
	leaq	1663(%rbp), %rdx
	leaq	1616(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	leaq	1424(%rbp), %r8
	leaq	1520(%rbp), %rcx
	leaq	1616(%rbp), %rdx
	leaq	1312(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB40:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE40:
	leaq	1312(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB41:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE41:
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1615(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1567(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1519(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1471(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	1823(%rbp), %rax
	movq	%rax, 2824(%rbp)
	nop
	nop
	leaq	1871(%rbp), %rax
	movq	%rax, 2832(%rbp)
	nop
	nop
	leaq	1871(%rbp), %rdx
	leaq	1824(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
.LEHB43:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1823(%rbp), %rcx
	leaq	1776(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	leaq	1919(%rbp), %rax
	movq	%rax, 2808(%rbp)
	nop
	nop
	leaq	1967(%rbp), %rax
	movq	%rax, 2816(%rbp)
	nop
	nop
	leaq	1967(%rbp), %rdx
	leaq	1920(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE44:
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	1919(%rbp), %rcx
	leaq	1872(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE45:
	leaq	2015(%rbp), %rax
	movq	%rax, 2800(%rbp)
	nop
	nop
	leaq	2015(%rbp), %rdx
	leaq	1968(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	leaq	1776(%rbp), %r8
	leaq	1872(%rbp), %rcx
	leaq	1968(%rbp), %rdx
	leaq	1664(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB47:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE47:
	leaq	1664(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB48:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE48:
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2015(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1967(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1919(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1871(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1823(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	2175(%rbp), %rax
	movq	%rax, 2784(%rbp)
	nop
	nop
	leaq	2223(%rbp), %rax
	movq	%rax, 2792(%rbp)
	nop
	nop
	leaq	2223(%rbp), %rdx
	leaq	2176(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE49:
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
.LEHB50:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	2175(%rbp), %rcx
	leaq	2128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	leaq	2271(%rbp), %rax
	movq	%rax, 2768(%rbp)
	nop
	nop
	leaq	2319(%rbp), %rax
	movq	%rax, 2776(%rbp)
	nop
	nop
	leaq	2319(%rbp), %rdx
	leaq	2272(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE51:
	leaq	2272(%rbp), %rax
	movq	%rax, %rcx
.LEHB52:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	2271(%rbp), %rcx
	leaq	2224(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	leaq	2367(%rbp), %rax
	movq	%rax, 2760(%rbp)
	nop
	nop
	leaq	2367(%rbp), %rdx
	leaq	2320(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	leaq	2128(%rbp), %r8
	leaq	2224(%rbp), %rcx
	leaq	2320(%rbp), %rdx
	leaq	2016(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB54:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE54:
	leaq	2016(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB55:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE55:
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2367(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2271(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2223(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2175(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	3072(%rbp), %rax
	leaq	352(%rax), %rbx
	leaq	2527(%rbp), %rax
	movq	%rax, 2744(%rbp)
	nop
	nop
	leaq	2575(%rbp), %rax
	movq	%rax, 2752(%rbp)
	nop
	nop
	leaq	2575(%rbp), %rdx
	leaq	2528(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE56:
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
.LEHB57:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	2527(%rbp), %rcx
	leaq	2480(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE57:
	leaq	2623(%rbp), %rax
	movq	%rax, 2728(%rbp)
	nop
	nop
	leaq	2671(%rbp), %rax
	movq	%rax, 2736(%rbp)
	nop
	nop
	leaq	2671(%rbp), %rdx
	leaq	2624(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE58:
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	2623(%rbp), %rcx
	leaq	2576(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE59:
	leaq	2719(%rbp), %rax
	movq	%rax, 2720(%rbp)
	nop
	nop
	leaq	2719(%rbp), %rdx
	leaq	2672(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE60:
	leaq	2480(%rbp), %r8
	leaq	2576(%rbp), %rcx
	leaq	2672(%rbp), %rdx
	leaq	2368(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZN11AchievementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_
.LEHE61:
	leaq	2368(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB62:
	call	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
.LEHE62:
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2575(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L174
.L124:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L57
.L123:
	movq	%rax, %rbx
.L57:
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L122:
	movq	%rax, %rbx
.L58:
	leaq	255(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L59
.L121:
	movq	%rax, %rbx
.L59:
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L60
.L120:
	movq	%rax, %rbx
.L60:
	leaq	207(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	159(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L61
.L119:
	movq	%rax, %rbx
.L61:
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L62
.L118:
	movq	%rax, %rbx
.L62:
	leaq	111(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	63(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L131:
	movq	%rax, %rbx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L65
.L130:
	movq	%rax, %rbx
.L65:
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L66
.L129:
	movq	%rax, %rbx
.L66:
	leaq	607(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L67
.L128:
	movq	%rax, %rbx
.L67:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L68
.L127:
	movq	%rax, %rbx
.L68:
	leaq	559(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	511(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L69
.L126:
	movq	%rax, %rbx
.L69:
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L70
.L125:
	movq	%rax, %rbx
.L70:
	leaq	463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	415(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L138:
	movq	%rax, %rbx
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L72
.L137:
	movq	%rax, %rbx
.L72:
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L73
.L136:
	movq	%rax, %rbx
.L73:
	leaq	959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L74
.L135:
	movq	%rax, %rbx
.L74:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L75
.L134:
	movq	%rax, %rbx
.L75:
	leaq	911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L76
.L133:
	movq	%rax, %rbx
.L76:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L77
.L132:
	movq	%rax, %rbx
.L77:
	leaq	815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L145:
	movq	%rax, %rbx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L79
.L144:
	movq	%rax, %rbx
.L79:
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L80
.L143:
	movq	%rax, %rbx
.L80:
	leaq	1311(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L81
.L142:
	movq	%rax, %rbx
.L81:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L82
.L141:
	movq	%rax, %rbx
.L82:
	leaq	1263(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L83
.L140:
	movq	%rax, %rbx
.L83:
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L84
.L139:
	movq	%rax, %rbx
.L84:
	leaq	1167(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1119(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L152:
	movq	%rax, %rbx
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L86
.L151:
	movq	%rax, %rbx
.L86:
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L87
.L150:
	movq	%rax, %rbx
.L87:
	leaq	1663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L88
.L149:
	movq	%rax, %rbx
.L88:
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L89
.L148:
	movq	%rax, %rbx
.L89:
	leaq	1615(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1567(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L90
.L147:
	movq	%rax, %rbx
.L90:
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L91
.L146:
	movq	%rax, %rbx
.L91:
	leaq	1519(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1471(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L159:
	movq	%rax, %rbx
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L93
.L158:
	movq	%rax, %rbx
.L93:
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L94
.L157:
	movq	%rax, %rbx
.L94:
	leaq	2015(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L95
.L156:
	movq	%rax, %rbx
.L95:
	leaq	1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L96
.L155:
	movq	%rax, %rbx
.L96:
	leaq	1967(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1919(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L97
.L154:
	movq	%rax, %rbx
.L97:
	leaq	1824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L98
.L153:
	movq	%rax, %rbx
.L98:
	leaq	1871(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1823(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L166:
	movq	%rax, %rbx
	leaq	2016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L100
.L165:
	movq	%rax, %rbx
.L100:
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L101
.L164:
	movq	%rax, %rbx
.L101:
	leaq	2367(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L102
.L163:
	movq	%rax, %rbx
.L102:
	leaq	2272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L103
.L162:
	movq	%rax, %rbx
.L103:
	leaq	2319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2271(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L104
.L161:
	movq	%rax, %rbx
.L104:
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L105
.L160:
	movq	%rax, %rbx
.L105:
	leaq	2223(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2175(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L173:
	movq	%rax, %rbx
	leaq	2368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	jmp	.L107
.L172:
	movq	%rax, %rbx
.L107:
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L108
.L171:
	movq	%rax, %rbx
.L108:
	leaq	2719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L109
.L170:
	movq	%rax, %rbx
.L109:
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L110
.L169:
	movq	%rax, %rbx
.L110:
	leaq	2671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L111
.L168:
	movq	%rax, %rbx
.L111:
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L112
.L167:
	movq	%rax, %rbx
.L112:
	leaq	2575(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L63
.L117:
	movq	%rax, %rbx
.L63:
	movq	3072(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EED1Ev
	movq	3072(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EED1Ev
	movq	3072(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev
	movq	3072(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZN8AmbienteD1Ev
	jmp	.L113
.L116:
	movq	%rax, %rbx
.L113:
	movq	3072(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZN9PopulacaoD1Ev
	jmp	.L114
.L115:
	movq	%rax, %rbx
.L114:
	movq	3072(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Unwind_Resume
	nop
.LEHE63:
.L174:
	addq	$3176, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4062-.LLSDACSB4062
.LLSDACSB4062:
	.uleb128 .LEHB4-.LFB4062
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L115-.LFB4062
	.uleb128 0
	.uleb128 .LEHB5-.LFB4062
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L116-.LFB4062
	.uleb128 0
	.uleb128 .LEHB6-.LFB4062
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L117-.LFB4062
	.uleb128 0
	.uleb128 .LEHB7-.LFB4062
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L118-.LFB4062
	.uleb128 0
	.uleb128 .LEHB8-.LFB4062
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L119-.LFB4062
	.uleb128 0
	.uleb128 .LEHB9-.LFB4062
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L120-.LFB4062
	.uleb128 0
	.uleb128 .LEHB10-.LFB4062
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L121-.LFB4062
	.uleb128 0
	.uleb128 .LEHB11-.LFB4062
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L122-.LFB4062
	.uleb128 0
	.uleb128 .LEHB12-.LFB4062
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L123-.LFB4062
	.uleb128 0
	.uleb128 .LEHB13-.LFB4062
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L124-.LFB4062
	.uleb128 0
	.uleb128 .LEHB14-.LFB4062
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L125-.LFB4062
	.uleb128 0
	.uleb128 .LEHB15-.LFB4062
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L126-.LFB4062
	.uleb128 0
	.uleb128 .LEHB16-.LFB4062
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L127-.LFB4062
	.uleb128 0
	.uleb128 .LEHB17-.LFB4062
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L128-.LFB4062
	.uleb128 0
	.uleb128 .LEHB18-.LFB4062
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L129-.LFB4062
	.uleb128 0
	.uleb128 .LEHB19-.LFB4062
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L130-.LFB4062
	.uleb128 0
	.uleb128 .LEHB20-.LFB4062
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L131-.LFB4062
	.uleb128 0
	.uleb128 .LEHB21-.LFB4062
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L132-.LFB4062
	.uleb128 0
	.uleb128 .LEHB22-.LFB4062
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L133-.LFB4062
	.uleb128 0
	.uleb128 .LEHB23-.LFB4062
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L134-.LFB4062
	.uleb128 0
	.uleb128 .LEHB24-.LFB4062
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L135-.LFB4062
	.uleb128 0
	.uleb128 .LEHB25-.LFB4062
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L136-.LFB4062
	.uleb128 0
	.uleb128 .LEHB26-.LFB4062
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L137-.LFB4062
	.uleb128 0
	.uleb128 .LEHB27-.LFB4062
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L138-.LFB4062
	.uleb128 0
	.uleb128 .LEHB28-.LFB4062
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L139-.LFB4062
	.uleb128 0
	.uleb128 .LEHB29-.LFB4062
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L140-.LFB4062
	.uleb128 0
	.uleb128 .LEHB30-.LFB4062
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L141-.LFB4062
	.uleb128 0
	.uleb128 .LEHB31-.LFB4062
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L142-.LFB4062
	.uleb128 0
	.uleb128 .LEHB32-.LFB4062
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L143-.LFB4062
	.uleb128 0
	.uleb128 .LEHB33-.LFB4062
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L144-.LFB4062
	.uleb128 0
	.uleb128 .LEHB34-.LFB4062
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L145-.LFB4062
	.uleb128 0
	.uleb128 .LEHB35-.LFB4062
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L146-.LFB4062
	.uleb128 0
	.uleb128 .LEHB36-.LFB4062
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L147-.LFB4062
	.uleb128 0
	.uleb128 .LEHB37-.LFB4062
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L148-.LFB4062
	.uleb128 0
	.uleb128 .LEHB38-.LFB4062
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L149-.LFB4062
	.uleb128 0
	.uleb128 .LEHB39-.LFB4062
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L150-.LFB4062
	.uleb128 0
	.uleb128 .LEHB40-.LFB4062
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L151-.LFB4062
	.uleb128 0
	.uleb128 .LEHB41-.LFB4062
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L152-.LFB4062
	.uleb128 0
	.uleb128 .LEHB42-.LFB4062
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L153-.LFB4062
	.uleb128 0
	.uleb128 .LEHB43-.LFB4062
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L154-.LFB4062
	.uleb128 0
	.uleb128 .LEHB44-.LFB4062
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L155-.LFB4062
	.uleb128 0
	.uleb128 .LEHB45-.LFB4062
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L156-.LFB4062
	.uleb128 0
	.uleb128 .LEHB46-.LFB4062
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L157-.LFB4062
	.uleb128 0
	.uleb128 .LEHB47-.LFB4062
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L158-.LFB4062
	.uleb128 0
	.uleb128 .LEHB48-.LFB4062
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L159-.LFB4062
	.uleb128 0
	.uleb128 .LEHB49-.LFB4062
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L160-.LFB4062
	.uleb128 0
	.uleb128 .LEHB50-.LFB4062
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L161-.LFB4062
	.uleb128 0
	.uleb128 .LEHB51-.LFB4062
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L162-.LFB4062
	.uleb128 0
	.uleb128 .LEHB52-.LFB4062
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L163-.LFB4062
	.uleb128 0
	.uleb128 .LEHB53-.LFB4062
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L164-.LFB4062
	.uleb128 0
	.uleb128 .LEHB54-.LFB4062
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L165-.LFB4062
	.uleb128 0
	.uleb128 .LEHB55-.LFB4062
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L166-.LFB4062
	.uleb128 0
	.uleb128 .LEHB56-.LFB4062
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L167-.LFB4062
	.uleb128 0
	.uleb128 .LEHB57-.LFB4062
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L168-.LFB4062
	.uleb128 0
	.uleb128 .LEHB58-.LFB4062
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L169-.LFB4062
	.uleb128 0
	.uleb128 .LEHB59-.LFB4062
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L170-.LFB4062
	.uleb128 0
	.uleb128 .LEHB60-.LFB4062
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L171-.LFB4062
	.uleb128 0
	.uleb128 .LEHB61-.LFB4062
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L172-.LFB4062
	.uleb128 0
	.uleb128 .LEHB62-.LFB4062
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L173-.LFB4062
	.uleb128 0
	.uleb128 .LEHB63-.LFB4062
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE4062:
	.text
	.seh_endproc
	.globl	_ZN9SimuladorC1Eii
	.def	_ZN9SimuladorC1Eii;	.scl	2;	.type	32;	.endef
	.set	_ZN9SimuladorC1Eii,_ZN9SimuladorC2Eii
	.align 2
	.globl	_ZN9SimuladorD2Ev
	.def	_ZN9SimuladorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9SimuladorD2Ev
_ZN9SimuladorD2Ev:
.LFB4065:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movl	20(%rax), %eax
	testl	%eax, %eax
	je	.L176
	movq	32(%rbp), %rax
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, -48(%rbp)
	movq	%rbx, -40(%rbp)
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rcx, -32(%rbp)
	movq	%rbx, -24(%rbp)
	movq	52(%rax), %rdx
	movq	44(%rax), %rax
	movq	%rax, -20(%rbp)
	movq	%rdx, -12(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	UnloadRenderTexture
.L176:
	call	_ZN6UIFont7cleanupEv
	movq	32(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EED1Ev
	movq	32(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EED1Ev
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev
	movq	32(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZN8AmbienteD1Ev
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZN9PopulacaoD1Ev
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4065:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4065-.LLSDACSB4065
.LLSDACSB4065:
.LLSDACSE4065:
	.text
	.seh_endproc
	.globl	_ZN9SimuladorD1Ev
	.def	_ZN9SimuladorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN9SimuladorD1Ev,_ZN9SimuladorD2Ev
.lcomm _ZZN9Simulador17checkAchievementsEvE18totalEnemiesKilled,4,4
.lcomm _ZZN9Simulador17checkAchievementsEvE25currentLevelEnemiesKilled,4,4
	.align 2
	.globl	_ZN9Simulador17checkAchievementsEv
	.def	_ZN9Simulador17checkAchievementsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador17checkAchievementsEv
_ZN9Simulador17checkAchievementsEv:
.LFB4067:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$224, %rsp
	.seh_stackalloc	224
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	264(%rax), %eax
	cmpl	$4, %eax
	jle	.L178
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -104(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -112(%rbp)
	jmp	.L179
.L181:
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L180
	movq	-16(%rbp), %rax
	movb	$1, 96(%rax)
.L180:
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L179:
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L181
.L178:
	movq	16(%rbp), %rax
	movl	264(%rax), %eax
	cmpl	$9, %eax
	jle	.L182
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -128(%rbp)
	jmp	.L183
.L185:
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L184
	movq	-32(%rbp), %rax
	movb	$1, 96(%rax)
.L184:
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L183:
	leaq	-128(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L185
.L182:
	movq	16(%rbp), %rax
	movl	264(%rax), %eax
	cmpl	$19, %eax
	jle	.L186
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -136(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -144(%rbp)
	jmp	.L187
.L189:
	leaq	-136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L188
	movq	-48(%rbp), %rax
	movb	$1, 96(%rax)
.L188:
	leaq	-136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L187:
	leaq	-144(%rbp), %rdx
	leaq	-136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L189
.L186:
	movq	16(%rbp), %rax
	movl	200(%rax), %eax
	cmpl	$99, %eax
	jle	.L190
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -152(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -160(%rbp)
	jmp	.L191
.L193:
	leaq	-152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L192
	movq	-64(%rbp), %rax
	movb	$1, 96(%rax)
.L192:
	leaq	-152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L191:
	leaq	-160(%rbp), %rdx
	leaq	-152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L193
.L190:
	movq	16(%rbp), %rax
	movss	196(%rax), %xmm0
	comiss	.LC32(%rip), %xmm0
	jb	.L194
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -168(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -176(%rbp)
	jmp	.L196
.L198:
	leaq	-168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L197
	movq	-80(%rbp), %rax
	movb	$1, 96(%rax)
.L197:
	leaq	-168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L196:
	leaq	-176(%rbp), %rdx
	leaq	-168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L198
.L194:
	movq	16(%rbp), %rax
	movss	260(%rax), %xmm0
	comiss	.LC33(%rip), %xmm0
	jnb	.L205
	jmp	.L206
.L205:
	movq	16(%rbp), %rax
	addq	$352, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -184(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -192(%rbp)
	jmp	.L201
.L203:
	leaq	-184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L202
	movq	-96(%rbp), %rax
	movb	$1, 96(%rax)
.L202:
	leaq	-184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L201:
	leaq	-192(%rbp), %rdx
	leaq	-184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L203
.L206:
	nop
	addq	$224, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador16toggleFullscreenEv
	.def	_ZN9Simulador16toggleFullscreenEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador16toggleFullscreenEv
_ZN9Simulador16toggleFullscreenEv:
.LFB4068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	66(%rax), %eax
	testb	%al, %al
	je	.L208
	movq	16(%rbp), %rax
	movb	$0, 66(%rax)
	call	ToggleBorderlessWindowed
	jmp	.L210
.L208:
	movq	16(%rbp), %rax
	movb	$1, 66(%rax)
	call	ToggleBorderlessWindowed
.L210:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador13setWindowSizeEii
	.def	_ZN9Simulador13setWindowSizeEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador13setWindowSizeEii
_ZN9Simulador13setWindowSizeEii:
.LFB4069:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	movl	$240, %edx
	movl	$320, %ecx
	call	SetWindowMinSize
	movl	$4, %ecx
	call	SetWindowState
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador14spawnParticlesEffiiiii
	.def	_ZN9Simulador14spawnParticlesEffiiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador14spawnParticlesEffiiiii
_ZN9Simulador14spawnParticlesEffiiiii:
.LFB4070:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L213
.L214:
	movl	$6, %edx
	movl	$-6, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	24(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movl	$6, %edx
	movl	$-6, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	32(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, -32(%rbp)
	movl	48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	56(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	64(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	72(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_
	addl	$1, -4(%rbp)
.L213:
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L214
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador19spawnEnemyParticlesEff5Color
	.def	_ZN9Simulador19spawnEnemyParticlesEff5Color;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador19spawnEnemyParticlesEff5Color
_ZN9Simulador19spawnEnemyParticlesEff5Color:
.LFB4071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L216
.L217:
	movl	$3, %edx
	movl	$-3, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	24(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movl	$3, %edx
	movl	$-3, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	32(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	.LC37(%rip), %xmm0
	movss	%xmm0, -32(%rbp)
	movzbl	40(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movzbl	41(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movzbl	42(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movl	$255, -16(%rbp)
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_
	addl	$1, -4(%rbp)
.L216:
	cmpl	$4, -4(%rbp)
	jle	.L217
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador13drawEnemyFaceEfffiii
	.def	_ZN9Simulador13drawEnemyFaceEfffiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador13drawEnemyFaceEfffiii
_ZN9Simulador13drawEnemyFaceEfffiii:
.LFB4072:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	leaq	224(%rsp), %rbp
	.seh_setframe	%rbp, 224
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movss	%xmm1, 40(%rbp)
	movss	%xmm2, 48(%rbp)
	movss	%xmm3, 56(%rbp)
	movss	56(%rbp), %xmm1
	movss	.LC38(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	48(%rbp), %xmm0
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	-4(%rbp), %xmm1
	movss	.LC40(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	cmpl	$7, 64(%rbp)
	ja	.L219
	movl	64(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L221(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L221(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L221:
	.long	.L228-.L221
	.long	.L227-.L221
	.long	.L226-.L221
	.long	.L225-.L221
	.long	.L224-.L221
	.long	.L223-.L221
	.long	.L222-.L221
	.long	.L220-.L221
	.text
.L228:
	movl	-176(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	movl	-172(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L219
.L227:
	movl	-168(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-12(%rbp), %xmm1
	movss	.LC7(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	movl	-164(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-12(%rbp), %xmm1
	movss	.LC7(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L219
.L226:
	movl	-160(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-12(%rbp), %xmm1
	movss	.LC41(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	movl	-156(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-12(%rbp), %xmm1
	movss	.LC41(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L219
.L225:
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	movl	%ebx, %eax
	orl	$16711680, %eax
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-12(%rbp), %xmm1
	movss	.LC42(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	-8(%rbp), %xmm1
	cvttss2sil	%xmm1, %edx
	movss	40(%rbp), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L219
.L224:
	movl	-152(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-148(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L219
.L223:
	movl	-144(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-140(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L219
.L222:
	movl	-136(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	movl	-132(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-8(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L219
.L220:
	movl	-128(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-124(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-120(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-116(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	nop
.L219:
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	48(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	cmpl	$5, 72(%rbp)
	ja	.L229
	movl	72(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L231(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L231(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L231:
	.long	.L236-.L231
	.long	.L235-.L231
	.long	.L234-.L231
	.long	.L233-.L231
	.long	.L232-.L231
	.long	.L230-.L231
	.text
.L236:
	movl	-112(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-108(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	movss	.LC44(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC44(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-104(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	movss	.LC44(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	.LC44(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L229
.L235:
	movl	-100(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-96(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm1
	movss	.LC44(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC44(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-92(%rbp), %edx
	movb	$-1, %dl
	movl	$-1, %eax
	movb	%al, %dh
	orl	$16711680, %edx
	movl	%edx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm1
	movss	.LC44(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	movss	.LC44(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L229
.L234:
	movl	-88(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L229
.L233:
	movl	-84(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-4(%rbp), %xmm1
	movss	.LC45(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	-16(%rbp), %xmm1
	cvttss2sil	%xmm1, %edx
	movss	40(%rbp), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ecx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	jmp	.L229
.L232:
	movl	-80(%rbp), %edx
	movb	$-1, %dl
	movl	$-1, %eax
	movb	%al, %dh
	orl	$16711680, %edx
	movl	%edx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	movss	.LC46(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC47(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-76(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC48(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	movss	.LC46(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC47(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-72(%rbp), %ecx
	movb	$-1, %cl
	movl	$-1, %eax
	movb	%al, %ch
	orl	$16711680, %ecx
	movl	%ecx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	movss	.LC46(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC49(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC48(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-68(%rbp), %edx
	movb	$-1, %dl
	movl	$-1, %eax
	movb	%al, %dh
	orl	$16711680, %edx
	movl	%edx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	movss	.LC46(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	-20(%rbp), %xmm1
	movss	.LC49(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L229
.L230:
	movl	-64(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	40(%rbp), %xmm0
	addss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-60(%rbp), %ecx
	movb	$-1, %cl
	movl	$109, %eax
	movb	%al, %ch
	andl	$-16711681, %ecx
	movl	%ecx, %eax
	orl	$12713984, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-4(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	-4(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	-16(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	nop
.L229:
	cmpl	$3, 80(%rbp)
	je	.L237
	cmpl	$3, 80(%rbp)
	jg	.L242
	cmpl	$2, 80(%rbp)
	je	.L239
	cmpl	$2, 80(%rbp)
	jg	.L242
	cmpl	$0, 80(%rbp)
	je	.L240
	cmpl	$1, 80(%rbp)
	je	.L241
	jmp	.L242
.L240:
	movl	-56(%rbp), %edx
	movb	$-1, %dl
	movl	$-1, %eax
	movb	%al, %dh
	orl	$16711680, %edx
	movl	%edx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	movss	.LC50(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	movss	.LC50(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-52(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	movss	.LC50(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	-8(%rbp), %xmm0
	subss	-12(%rbp), %xmm0
	movss	.LC50(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L238
.L241:
	movl	-48(%rbp), %ecx
	movb	$-26, %cl
	movl	$41, %eax
	movb	%al, %ch
	andl	$-16711681, %ecx
	movl	%ecx, %eax
	orl	$3604480, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	56(%rbp), %xmm1
	movss	.LC38(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	48(%rbp), %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	56(%rbp), %xmm1
	movss	.LC38(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	48(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	jmp	.L238
.L239:
	movl	-44(%rbp), %edx
	movb	$-1, %dl
	movl	$-1, %eax
	movb	%al, %dh
	orl	$16711680, %edx
	movl	%edx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movss	48(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	56(%rbp), %xmm1
	movss	-4(%rbp), %xmm0
	addss	%xmm0, %xmm0
	subss	%xmm0, %xmm1
	cvttss2sil	%xmm1, %r8d
	movss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movss	48(%rbp), %xmm0
	subss	56(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawLine
	movl	-40(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-4(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	48(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	56(%rbp), %xmm1
	movss	-4(%rbp), %xmm0
	addss	%xmm0, %xmm0
	subss	%xmm0, %xmm1
	cvttss2sil	%xmm1, %edx
	movss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	jmp	.L238
.L237:
	movl	-36(%rbp), %ecx
	movb	$127, %cl
	movl	$106, %eax
	movb	%al, %ch
	andl	$-16711681, %ecx
	movl	%ecx, %eax
	orl	$5177344, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movss	-4(%rbp), %xmm1
	movss	.LC39(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	56(%rbp), %xmm1
	movss	.LC38(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	48(%rbp), %xmm0
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	56(%rbp), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	40(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawCircle
	nop
.L238:
.L242:
	nop
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN9Simulador18initializeCampaignEv
	.def	_ZN9Simulador18initializeCampaignEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador18initializeCampaignEv
_ZN9Simulador18initializeCampaignEv:
.LFB4073:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movl	$1, 312(%rax)
	movq	32(%rbp), %rax
	movl	$0, 316(%rax)
	movq	32(%rbp), %rax
	movb	$0, 320(%rax)
	movq	32(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 324(%rax)
	movq	32(%rbp), %rax
	movl	$0, 340(%rax)
	movq	32(%rbp), %rax
	movl	$0, 344(%rax)
	movq	32(%rbp), %rax
	movb	$0, 348(%rax)
	movq	32(%rbp), %rax
	movl	312(%rax), %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	112(%rax), %eax
	movl	%eax, %ecx
	call	_Z18getValidSpeedIndexii
	movq	32(%rbp), %rdx
	movl	%eax, 112(%rdx)
	movq	32(%rbp), %rax
	leaq	348(%rax), %r10
	movq	32(%rbp), %rax
	leaq	344(%rax), %r9
	movq	32(%rbp), %rax
	leaq	340(%rax), %r8
	movq	32(%rbp), %rax
	leaq	336(%rax), %rcx
	movq	32(%rbp), %rax
	leaq	332(%rax), %rbx
	movq	32(%rbp), %rax
	leaq	324(%rax), %r11
	movq	32(%rbp), %rax
	leaq	320(%rax), %rdx
	movq	32(%rbp), %rax
	addq	$316, %rax
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	movq	%rax, %rcx
	call	_ZN8Campaign17bindStatePointersERiRbRfS2_S2_S0_S0_S1_
	movq	32(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 196(%rax)
	movq	32(%rbp), %rax
	movl	$0, 200(%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movq	32(%rbp), %rax
	movss	%xmm0, 184(%rax)
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movq	32(%rbp), %rax
	movss	%xmm0, 188(%rax)
	movq	32(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
	movq	32(%rbp), %rax
	leaq	324(%rax), %rcx
	movq	32(%rbp), %rax
	leaq	320(%rax), %rdx
	movq	32(%rbp), %rax
	addq	$316, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Campaign10initializeERiRbRf
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN13CampaignStageC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13CampaignStageC1ERKS_
	.def	_ZN13CampaignStageC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CampaignStageC1ERKS_
_ZN13CampaignStageC1ERKS_:
.LFB4077:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE64:
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE65:
	movq	32(%rbp), %rcx
	movq	40(%rbp), %r8
	movq	64(%r8), %rax
	movq	72(%r8), %rdx
	movq	%rax, 64(%rcx)
	movq	%rdx, 72(%rcx)
	movq	80(%r8), %rax
	movq	%rax, 80(%rcx)
	movq	40(%rbp), %rax
	movss	88(%rax), %xmm0
	movq	32(%rbp), %rax
	movss	%xmm0, 88(%rax)
	movq	40(%rbp), %rax
	movss	92(%rax), %xmm0
	movq	32(%rbp), %rax
	movss	%xmm0, 92(%rax)
	movq	40(%rbp), %rax
	movl	96(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 96(%rax)
	movq	40(%rbp), %rax
	movss	100(%rax), %xmm0
	movq	32(%rbp), %rax
	movss	%xmm0, 100(%rax)
	movq	40(%rbp), %rax
	movl	104(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, 104(%rax)
	jmp	.L247
.L246:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB66:
	call	_Unwind_Resume
	nop
.LEHE66:
.L247:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4077:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4077-.LLSDACSB4077
.LLSDACSB4077:
	.uleb128 .LEHB64-.LFB4077
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB4077
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L246-.LFB4077
	.uleb128 0
	.uleb128 .LEHB66-.LFB4077
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE4077:
	.section	.text$_ZN13CampaignStageC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN13CampaignStageD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13CampaignStageD1Ev
	.def	_ZN13CampaignStageD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13CampaignStageD1Ev
_ZN13CampaignStageD1Ev:
.LFB4080:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZZN9Simulador3runEvE7eKilled,4,4
	.section	.text$_ZSt3minIfERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIfERKT_S2_S2_
	.def	_ZSt3minIfERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIfERKT_S2_S2_
_ZSt3minIfERKT_S2_S2_:
.LFB4081:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movss	(%rax), %xmm1
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L254
	movq	24(%rbp), %rax
	jmp	.L252
.L254:
	movq	16(%rbp), %rax
.L252:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC51:
	.ascii "Pixel Game Life\0"
.LC53:
	.ascii "paused\0"
.LC54:
	.ascii "resume\0"
.LC55:
	.ascii "menu\0"
.LC56:
	.ascii "quit\0"
.LC63:
	.ascii "you_died\0"
.LC65:
	.ascii "level\0"
.LC66:
	.ascii "%s: %i\0"
.LC70:
	.ascii "press_r_retry\0"
.LC72:
	.ascii "press_m_menu\0"
.LC73:
	.ascii "QUICK START\0"
.LC76:
	.ascii "tutorial_grow_cell\0"
.LC77:
	.ascii "tutorial_grow_cell_desc\0"
.LC78:
	.ascii "tutorial_avoid_dangers\0"
.LC79:
	.ascii "tutorial_avoid_dangers_desc\0"
.LC80:
	.ascii "tutorial_level_up\0"
.LC81:
	.ascii "tutorial_level_up_desc\0"
.LC82:
	.ascii "tutorial_gameplay_controls\0"
	.align 8
.LC83:
	.ascii "tutorial_gameplay_controls_desc\0"
.LC85:
	.ascii "press_space_start\0"
.LC87:
	.ascii "infinite_mode\0"
.LC88:
	.ascii "campaign_mode\0"
.LC89:
	.ascii "instructions\0"
.LC90:
	.ascii "achievements\0"
.LC91:
	.ascii "use_up_down\0"
.LC92:
	.ascii "Achievements: %d / %zu\0"
.LC93:
	.ascii "how_to_play\0"
.LC95:
	.ascii "objective\0"
.LC96:
	.ascii "objective_desc\0"
.LC97:
	.ascii "controls\0"
.LC98:
	.ascii "controls_wasd\0"
.LC99:
	.ascii "controls_space\0"
.LC100:
	.ascii "game_speed\0"
.LC101:
	.ascii "game_speed_desc\0"
.LC102:
	.ascii "game_speed_pause\0"
.LC103:
	.ascii "progression\0"
.LC104:
	.ascii "progression_desc\0"
.LC105:
	.ascii "press_esc_return\0"
.LC112:
	.ascii "unlocked\0"
.LC113:
	.ascii "locked\0"
.LC114:
	.ascii "save.csv\0"
.LC134:
	.ascii "level_up\0"
.LC138:
	.ascii "slow\0"
.LC139:
	.ascii "normal\0"
.LC140:
	.ascii "fast\0"
.LC141:
	.ascii "speed\0"
.LC142:
	.ascii "%s: %s\0"
.LC143:
	.ascii "High Score: %i\0"
.LC144:
	.ascii "Level: %i\0"
.LC145:
	.ascii "%i / %i XP\0"
.LC146:
	.ascii "Stage: %s\0"
.LC147:
	.ascii "%.1f / %.1f\0"
.LC148:
	.ascii "%.0fs / %.0fs\0"
.LC149:
	.ascii "%i / %i\0"
.LC150:
	.ascii "Complete\0"
.LC151:
	.ascii "In Progress\0"
	.text
	.align 2
	.globl	_ZN9Simulador3runEv
	.def	_ZN9Simulador3runEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Simulador3runEv
_ZN9Simulador3runEv:
.LFB4074:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$5336, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5336
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, 5184(%rbp)
	.seh_savexmm	%xmm6, 5312
	.seh_endprologue
	movq	%rcx, 5280(%rbp)
	movl	$4, %ecx
.LEHB67:
	call	SetConfigFlags
	movq	5280(%rbp), %rax
	movl	4(%rax), %edx
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	leaq	.LC51(%rip), %r8
	movl	%eax, %ecx
	call	InitWindow
	call	IsWindowReady
	xorl	$1, %eax
	testb	%al, %al
	jne	.L780
	movl	$480, %edx
	movl	$640, %ecx
	call	SetWindowMinSize
	movl	$0, %ecx
	call	SetExitKey
	movl	$60, %ecx
	call	SetTargetFPS
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rbx
	leaq	752(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	LoadRenderTexture
	movq	752(%rbp), %rax
	movq	760(%rbp), %rdx
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	movq	768(%rbp), %rax
	movq	776(%rbp), %rdx
	movq	%rax, 32(%rbx)
	movq	%rdx, 40(%rbx)
	movq	780(%rbp), %rax
	movq	788(%rbp), %rdx
	movq	%rax, 44(%rbx)
	movq	%rdx, 52(%rbx)
	jmp	.L258
.L551:
	call	IsWindowResized
	testb	%al, %al
	je	.L259
	call	GetScreenWidth
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 8(%rax)
	call	GetScreenHeight
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 12(%rax)
.L259:
	movq	5280(%rbp), %rax
	movzbl	61(%rax), %eax
	testb	%al, %al
	jne	.L260
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	testb	%al, %al
	je	.L261
.L260:
	movl	$1, %ecx
	call	_ZN16LanguageSelector10setVisibleEb
	jmp	.L262
.L261:
	movl	$0, %ecx
	call	_ZN16LanguageSelector10setVisibleEb
.L262:
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	testb	%al, %al
	je	.L263
	movq	5280(%rbp), %rax
	movzbl	65(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L263
	movq	5280(%rbp), %rax
	movzbl	61(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L263
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, 5072(%rbp)
	call	GetScreenHeight
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC52(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 5068(%rbp)
	movl	$264, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L264
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	leal	1(%rax), %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 68(%rax)
.L264:
	movl	$265, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L265
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	leal	2(%rax), %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 68(%rax)
.L265:
	call	_ZN16LanguageSelector11handleInputEv
	movl	$257, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L266
	movl	$335, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L267
.L266:
	movl	$1, %eax
	jmp	.L268
.L267:
	movl	$0, %eax
.L268:
	testb	%al, %al
	je	.L269
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	testl	%eax, %eax
	jne	.L270
	movq	5280(%rbp), %rax
	movb	$0, 64(%rax)
	jmp	.L269
.L270:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$1, %eax
	jne	.L271
	movq	5280(%rbp), %rax
	movb	$0, 64(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 61(%rax)
	jmp	.L269
.L271:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$2, %eax
	je	.L781
.L269:
	call	BeginDrawing
	movl	-56(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, -56(%rbp)
	movl	%eax, %ecx
	call	ClearBackground
	movl	-52(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, -52(%rbp)
	movss	.LC41(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	12(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangle
	call	GetFrameTime
.LEHE67:
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 256(%rax)
	leaq	1711(%rbp), %rax
	movq	%rax, 4240(%rbp)
	nop
	nop
	leaq	1711(%rbp), %rax
	leaq	1664(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE68:
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
.LEHB69:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE69:
	movq	%rax, 5056(%rbp)
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1711(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB70:
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movss	5068(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 5052(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	5052(%rbp), %xmm0
	movq	5056(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1556(%rbp)
	movl	-40(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, -40(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1556(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	-48(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	5068(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, -48(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	5052(%rbp), %xmm1
	movq	5056(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE70:
	leaq	1759(%rbp), %rax
	movq	%rax, 4232(%rbp)
	nop
	nop
	leaq	1759(%rbp), %rax
	leaq	1712(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE71:
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
.LEHB72:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE72:
	movq	%rax, 1520(%rbp)
	leaq	1807(%rbp), %rax
	movq	%rax, 4224(%rbp)
	nop
	nop
	leaq	1807(%rbp), %rax
	leaq	1760(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE73:
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
.LEHB74:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE74:
	movq	%rax, 1528(%rbp)
	leaq	1855(%rbp), %rax
	movq	%rax, 4216(%rbp)
	nop
	nop
	leaq	1855(%rbp), %rax
	leaq	1808(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE75:
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
.LEHB76:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE76:
	movq	%rax, 1536(%rbp)
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1855(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1807(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1759(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB77:
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movl	$0, 5180(%rbp)
	jmp	.L273
.L279:
	movl	5180(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	addl	$200, %eax
	movl	%eax, 5048(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	5048(%rbp), %xmm0
	movss	5068(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 5044(%rbp)
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5180(%rbp)
	jne	.L274
	movb	$-1, 1516(%rbp)
	movb	$-53, 1517(%rbp)
	movb	$0, 1518(%rbp)
	movb	$-1, 1519(%rbp)
	jmp	.L275
.L274:
	movb	$-56, 1516(%rbp)
	movb	$-56, 1517(%rbp)
	movb	$-56, 1518(%rbp)
	movb	$-1, 1519(%rbp)
.L275:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5180(%rbp)
	jne	.L276
	movss	.LC57(%rip), %xmm0
	jmp	.L277
.L276:
	movss	.LC58(%rip), %xmm0
.L277:
	movss	%xmm0, 5040(%rbp)
	movss	5040(%rbp), %xmm0
	mulss	5068(%rbp), %xmm0
	movss	%xmm0, 5036(%rbp)
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5180(%rbp)
	jne	.L278
	movl	-36(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, -36(%rbp)
	movss	.LC39(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %r9d
	movss	5068(%rbp), %xmm1
	movss	.LC59(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r10d
	movss	5068(%rbp), %xmm1
	movss	.LC60(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	movss	5044(%rbp), %xmm0
	movss	.LC61(%rip), %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	5068(%rbp), %xmm2
	movss	.LC34(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%r9d, 32(%rsp)
	movl	%r10d, %r9d
	movl	%ecx, %edx
	movl	%eax, %ecx
	call	DrawRectangle
.L278:
	movl	5180(%rbp), %eax
	cltq
	movq	1520(%rbp,%rax,8), %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	5036(%rbp), %xmm0
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1508(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1508(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	-32(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	5044(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, -32(%rbp)
	movl	5180(%rbp), %eax
	cltq
	movq	1520(%rbp,%rax,8), %r9
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	5036(%rbp), %xmm1
	leaq	752(%rbp), %rcx
	movl	1516(%rbp), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%r9, %rdx
	call	DrawTextEx
	addl	$1, 5180(%rbp)
.L273:
	cmpl	$2, 5180(%rbp)
	jle	.L279
	call	_ZN16LanguageSelector4drawEv
	call	EndDrawing
	jmp	.L258
.L263:
	movq	5280(%rbp), %rax
	movzbl	65(%rax), %eax
	testb	%al, %al
	je	.L281
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, 4280(%rbp)
	call	GetScreenHeight
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC52(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4276(%rbp)
	movl	$82, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L282
	movq	5280(%rbp), %rax
	movb	$0, 65(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 60(%rax)
	movq	5280(%rbp), %rax
	leaq	120(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	76(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN9Populacao11inicializarEiii
	movq	5280(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 200(%rax)
	movq	5280(%rbp), %rax
	movl	$1, 264(%rax)
	movq	5280(%rbp), %rax
	movl	$5, 268(%rax)
	movq	5280(%rbp), %rax
	leaq	152(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN8Ambiente10gerarNivelEiii
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
	movq	5280(%rbp), %rax
	movb	$0, 272(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 276(%rax)
.L282:
	movl	$77, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L283
	movl	$256, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L284
.L283:
	movl	$1, %eax
	jmp	.L285
.L284:
	movl	$0, %eax
.L285:
	testb	%al, %al
	je	.L286
	movq	5280(%rbp), %rax
	movb	$0, 65(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 61(%rax)
.L286:
	call	BeginDrawing
	movl	-24(%rbp), %ebx
	movb	$80, %bl
	movl	$20, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$1310720, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, -24(%rbp)
	movl	-20(%rbp), %ebx
	movb	$40, %bl
	movl	$10, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$655360, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, -20(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%ecx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangleGradientV
	call	GetFrameTime
.LEHE77:
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 256(%rax)
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm0
	addss	%xmm0, %xmm0
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC62(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC35(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4272(%rbp)
	leaq	1903(%rbp), %rax
	movq	%rax, 4208(%rbp)
	nop
	nop
	leaq	1903(%rbp), %rax
	leaq	1856(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdx
.LEHB78:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE78:
	leaq	1856(%rbp), %rax
	movq	%rax, %rcx
.LEHB79:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE79:
	movq	%rax, 4264(%rbp)
	leaq	1856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1903(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB80:
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movss	4276(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4260(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4260(%rbp), %xmm0
	movq	4264(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1500(%rbp)
	movl	8(%rbp), %ebx
	movb	$-26, %bl
	movl	$41, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3604480, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 8(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1500(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	-16(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4276(%rbp), %xmm1
	movss	.LC34(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, -16(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4260(%rbp), %xmm1
	movq	4264(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
.LEHE80:
	movss	4276(%rbp), %xmm1
	movss	.LC58(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4256(%rbp)
	movl	660(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 660(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4276(%rbp), %xmm2
	movss	.LC34(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	-8(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4276(%rbp), %xmm1
	movss	.LC64(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, -8(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %ebx
	leaq	1951(%rbp), %rax
	movq	%rax, 4200(%rbp)
	nop
	nop
	leaq	1951(%rbp), %rax
	leaq	1904(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC65(%rip), %rax
	movq	%rax, %rdx
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE81:
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
.LEHB82:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%ebx, %r8d
	movq	%rax, %rdx
	leaq	.LC66(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4256(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	660(%rbp), %edx
	movl	%edx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE82:
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1951(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movss	4276(%rbp), %xmm1
	movss	.LC49(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4252(%rbp)
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC67(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L287
	movl	684(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 684(%rbp)
	jmp	.L288
.L287:
	movl	684(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, 684(%rbp)
.L288:
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4276(%rbp), %xmm2
	movss	.LC68(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	0(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4276(%rbp), %xmm1
	movss	.LC69(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 0(%rbp)
	leaq	1999(%rbp), %rax
	movq	%rax, 4192(%rbp)
	nop
	nop
	leaq	1999(%rbp), %rax
	leaq	1952(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC70(%rip), %rax
	movq	%rax, %rdx
.LEHB83:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE83:
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4252(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	684(%rbp), %edx
	movl	%edx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE84:
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1999(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	12(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 12(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4276(%rbp), %xmm2
	movss	.LC68(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	16(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4276(%rbp), %xmm1
	movss	.LC71(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 16(%rbp)
	leaq	2047(%rbp), %rax
	movq	%rax, 4184(%rbp)
	nop
	nop
	leaq	2047(%rbp), %rax
	leaq	2000(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC72(%rip), %rax
	movq	%rax, %rdx
.LEHB85:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE85:
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
.LEHB86:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4252(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE86:
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2047(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.LEHB87:
	call	EndDrawing
	jmp	.L258
.L281:
	movq	5280(%rbp), %rax
	movzbl	63(%rax), %eax
	testb	%al, %al
	je	.L289
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, 4328(%rbp)
	call	GetScreenHeight
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC52(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4324(%rbp)
	movl	$32, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L290
	movl	$257, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L291
.L290:
	movl	$1, %eax
	jmp	.L292
.L291:
	movl	$0, %eax
.L292:
	testb	%al, %al
	je	.L293
	movq	5280(%rbp), %rax
	movb	$0, 63(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 60(%rax)
	movq	5280(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 200(%rax)
	movq	5280(%rbp), %rax
	movl	$1, 264(%rax)
	movq	5280(%rbp), %rax
	movl	$5, 268(%rax)
	movq	5280(%rbp), %rax
	movb	$0, 272(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 276(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 260(%rax)
.L293:
	call	BeginDrawing
	movl	24(%rbp), %ebx
	movb	$40, %bl
	movl	$40, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$5898240, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 24(%rbp)
	movl	28(%rbp), %ebx
	movb	$18, %bl
	movl	$18, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$2359296, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 28(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%ecx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangleGradientV
	call	GetFrameTime
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 256(%rax)
	leaq	.LC73(%rip), %rax
	movq	%rax, 4312(%rbp)
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movss	4324(%rbp), %xmm1
	movss	.LC59(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4308(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4308(%rbp), %xmm0
	movq	4312(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1492(%rbp)
	movl	40(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 40(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1492(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	32(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4324(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 32(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4308(%rbp), %xmm1
	movq	4312(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	movl	$120, 4304(%rbp)
	movl	$35, 4300(%rbp)
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
.LEHE87:
	movss	4324(%rbp), %xmm1
	movss	.LC74(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4296(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC75(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4292(%rbp)
	movl	44(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 44(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	48(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4304(%rbp), %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 48(%rbp)
	leaq	2095(%rbp), %rax
	movq	%rax, 4176(%rbp)
	nop
	nop
	leaq	2095(%rbp), %rax
	leaq	2048(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
.LEHB88:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE88:
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
.LEHB89:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4296(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE89:
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	64(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 64(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	56(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4304(%rbp), %eax
	addl	$25, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 56(%rbp)
	leaq	2143(%rbp), %rax
	movq	%rax, 4168(%rbp)
	nop
	nop
	leaq	2143(%rbp), %rax
	leaq	2096(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC77(%rip), %rax
	movq	%rax, %rdx
.LEHB90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE90:
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
.LEHB91:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4292(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE91:
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4300(%rbp), %eax
	addl	%eax, %eax
	addl	%eax, 4304(%rbp)
	movl	68(%rbp), %ebx
	movb	$0, %bl
	movl	$-98, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3080192, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 68(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	72(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4304(%rbp), %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 72(%rbp)
	leaq	2191(%rbp), %rax
	movq	%rax, 4160(%rbp)
	nop
	nop
	leaq	2191(%rbp), %rax
	leaq	2144(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
.LEHB92:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE92:
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4296(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE93:
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2191(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	88(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 88(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	80(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4304(%rbp), %eax
	addl	$25, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 80(%rbp)
	leaq	2239(%rbp), %rax
	movq	%rax, 4152(%rbp)
	nop
	nop
	leaq	2239(%rbp), %rax
	leaq	2192(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
.LEHB94:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE94:
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
.LEHB95:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4292(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE95:
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2239(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4300(%rbp), %eax
	addl	%eax, %eax
	addl	%eax, 4304(%rbp)
	movl	92(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 92(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	96(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4304(%rbp), %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 96(%rbp)
	leaq	2287(%rbp), %rax
	movq	%rax, 4144(%rbp)
	nop
	nop
	leaq	2287(%rbp), %rax
	leaq	2240(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
.LEHB96:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE96:
	leaq	2240(%rbp), %rax
	movq	%rax, %rcx
.LEHB97:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4296(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE97:
	leaq	2240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2287(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	112(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 112(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	104(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4304(%rbp), %eax
	addl	$25, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 104(%rbp)
	leaq	2335(%rbp), %rax
	movq	%rax, 4136(%rbp)
	nop
	nop
	leaq	2335(%rbp), %rax
	leaq	2288(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC81(%rip), %rax
	movq	%rax, %rdx
.LEHB98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE98:
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
.LEHB99:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4292(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE99:
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2335(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4300(%rbp), %eax
	addl	%eax, %eax
	addl	%eax, 4304(%rbp)
	movl	116(%rbp), %ebx
	movb	$-1, %bl
	movl	$-95, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 116(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	120(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4304(%rbp), %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 120(%rbp)
	leaq	2383(%rbp), %rax
	movq	%rax, 4128(%rbp)
	nop
	nop
	leaq	2383(%rbp), %rax
	leaq	2336(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdx
.LEHB100:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE100:
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
.LEHB101:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4296(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE101:
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2383(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	136(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 136(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC32(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	128(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4304(%rbp), %eax
	addl	$25, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 128(%rbp)
	leaq	2431(%rbp), %rax
	movq	%rax, 4120(%rbp)
	nop
	nop
	leaq	2431(%rbp), %rax
	leaq	2384(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC83(%rip), %rax
	movq	%rax, %rdx
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE102:
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
.LEHB103:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4292(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE103:
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC50(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L294
	movss	.LC35(%rip), %xmm0
	jmp	.L295
.L294:
	movss	.LC41(%rip), %xmm0
.L295:
	movss	%xmm0, 4288(%rbp)
	movss	4324(%rbp), %xmm1
	movss	.LC48(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4284(%rbp)
	movl	140(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 140(%rbp)
	movss	4288(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movl	%eax, %ecx
.LEHB104:
	call	Fade
.LEHE104:
	movl	%eax, %ebx
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4324(%rbp), %xmm2
	movss	.LC84(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	144(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$60, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4324(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 144(%rbp)
	leaq	2479(%rbp), %rax
	movq	%rax, 4112(%rbp)
	nop
	nop
	leaq	2479(%rbp), %rax
	leaq	2432(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE105:
	leaq	2432(%rbp), %rax
	movq	%rax, %rcx
.LEHB106:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4284(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE106:
	leaq	2432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.LEHB107:
	call	EndDrawing
	jmp	.L258
.L289:
	movq	5280(%rbp), %rax
	movzbl	61(%rax), %eax
	testb	%al, %al
	je	.L296
	movq	5280(%rbp), %rax
	movzbl	62(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L297
	call	GetFrameTime
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 256(%rax)
	movl	$264, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L298
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	leal	1(%rax), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 68(%rax)
.L298:
	movl	$265, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L299
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	leal	4(%rax), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 68(%rax)
.L299:
	call	_ZN16LanguageSelector11handleInputEv
	movl	$257, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L300
	movl	$335, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L301
.L300:
	movl	$1, %eax
	jmp	.L302
.L301:
	movl	$0, %eax
.L302:
	testb	%al, %al
	je	.L303
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	testl	%eax, %eax
	jne	.L304
	movq	5280(%rbp), %rax
	movb	$0, 61(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 312(%rax)
	movq	5280(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 200(%rax)
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 184(%rax)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 188(%rax)
	movq	5280(%rbp), %rax
	movl	$1, 264(%rax)
	movq	5280(%rbp), %rax
	movl	$5, 268(%rax)
	movq	5280(%rbp), %rax
	movl	$20, 76(%rax)
	movq	5280(%rbp), %rax
	leaq	120(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	76(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN9Populacao11inicializarEiii
	movq	5280(%rbp), %rax
	leaq	152(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN8Ambiente10gerarNivelEiii
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
	movq	5280(%rbp), %rax
	movb	$1, 60(%rax)
	movq	5280(%rbp), %rax
	movb	$0, 65(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 256(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 260(%rax)
	jmp	.L303
.L304:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$1, %eax
	jne	.L305
	movq	5280(%rbp), %rax
	movb	$0, 61(%rax)
	movq	5280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9Simulador18initializeCampaignEv
	jmp	.L303
.L305:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$2, %eax
	jne	.L306
	movq	5280(%rbp), %rax
	movb	$1, 62(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 72(%rax)
	jmp	.L303
.L306:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$3, %eax
	jne	.L307
	movq	5280(%rbp), %rax
	movb	$1, 62(%rax)
	movq	5280(%rbp), %rax
	movl	$1, 72(%rax)
	jmp	.L303
.L307:
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	$4, %eax
	je	.L782
.L303:
	call	BeginDrawing
	movl	152(%rbp), %ebx
	movb	$25, %bl
	movl	$25, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3932160, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 152(%rbp)
	movl	156(%rbp), %ebx
	movb	$10, %bl
	movl	$10, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$1966080, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 156(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%ecx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangleGradientV
	movl	$0, 5176(%rbp)
	jmp	.L308
.L309:
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC37(%rip), %xmm0
	mulss	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2ssl	5176(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC34(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4336(%rbp)
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC43(%rip), %xmm0
	mulss	%xmm0, %xmm1
	pxor	%xmm2, %xmm2
	cvtsi2ssl	5176(%rbp), %xmm2
	movss	.LC40(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	cosf
	movss	.LC33(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC34(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4332(%rbp)
	movl	160(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 160(%rbp)
	movss	.LC37(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ecx
	movss	4332(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	4336(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movss	.LC6(%rip), %xmm2
	movl	%eax, %ecx
	call	DrawCircle
	addl	$1, 5176(%rbp)
.L308:
	cmpl	$3, 5176(%rbp)
	jle	.L309
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm0
	addss	%xmm0, %xmm0
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC62(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC35(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4408(%rbp)
	leaq	.LC51(%rip), %rax
	movq	%rax, 4400(%rbp)
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movss	4408(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4400(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movd	%eax, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, 4396(%rbp)
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC42(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC47(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC36(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4392(%rbp)
	movl	164(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 164(%rbp)
	movss	.LC39(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %r8d
	movss	4408(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	4396(%rbp), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	addl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	168(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4392(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 168(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4400(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	DrawTextEx
	movl	184(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 184(%rbp)
	movss	.LC86(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %r8d
	movss	4408(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	4396(%rbp), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	addl	%ecx, %eax
	subl	$2, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	176(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4392(%rbp), %xmm0
	movss	.LC6(%rip), %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 176(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4400(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm2, %xmm3
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	DrawTextEx
	movl	188(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 188(%rbp)
	movss	4408(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %ecx
	movl	4396(%rbp), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	negl	%eax
	addl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	192(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4392(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 192(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4400(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE107:
	leaq	2527(%rbp), %rax
	movq	%rax, 4104(%rbp)
	nop
	nop
	leaq	2527(%rbp), %rax
	leaq	2480(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC87(%rip), %rax
	movq	%rax, %rdx
.LEHB108:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE108:
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
.LEHB109:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE109:
	movq	%rax, 800(%rbp)
	leaq	2575(%rbp), %rax
	movq	%rax, 4096(%rbp)
	nop
	nop
	leaq	2575(%rbp), %rax
	leaq	2528(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC88(%rip), %rax
	movq	%rax, %rdx
.LEHB110:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE110:
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
.LEHB111:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE111:
	movq	%rax, 808(%rbp)
	leaq	2623(%rbp), %rax
	movq	%rax, 4088(%rbp)
	nop
	nop
	leaq	2623(%rbp), %rax
	leaq	2576(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC89(%rip), %rax
	movq	%rax, %rdx
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE112:
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
.LEHB113:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE113:
	movq	%rax, 816(%rbp)
	leaq	2671(%rbp), %rax
	movq	%rax, 4080(%rbp)
	nop
	nop
	leaq	2671(%rbp), %rax
	leaq	2624(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE114:
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
.LEHB115:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE115:
	movq	%rax, 824(%rbp)
	leaq	2719(%rbp), %rax
	movq	%rax, 4072(%rbp)
	nop
	nop
	leaq	2719(%rbp), %rax
	leaq	2672(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
.LEHB116:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE116:
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
.LEHB117:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE117:
	movq	%rax, 832(%rbp)
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2575(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, 4388(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	$140, %eax
	movl	%eax, 4384(%rbp)
	movl	$0, 5172(%rbp)
	jmp	.L310
.L316:
	movl	5172(%rbp), %eax
	imull	$60, %eax, %edx
	movl	4384(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 4348(%rbp)
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5172(%rbp)
	jne	.L311
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC46(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movd	%xmm0, %eax
	jmp	.L312
.L311:
	movl	.LC4(%rip), %eax
.L312:
	movss	.LC62(%rip), %xmm0
	movd	%eax, %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC35(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4344(%rbp)
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5172(%rbp)
	jne	.L313
	movb	$-1, 1480(%rbp)
	movb	$-53, 1481(%rbp)
	movb	$0, 1482(%rbp)
	movb	$-1, 1483(%rbp)
	jmp	.L314
.L313:
	movb	$-56, 1480(%rbp)
	movb	$-56, 1481(%rbp)
	movb	$-56, 1482(%rbp)
	movb	$-1, 1483(%rbp)
.L314:
	movss	4344(%rbp), %xmm1
	movss	.LC57(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4340(%rbp)
	movq	5280(%rbp), %rax
	movl	68(%rax), %eax
	cmpl	%eax, 5172(%rbp)
	jne	.L315
	movl	208(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 208(%rbp)
	movss	.LC39(%rip), %xmm1
	movl	%eax, %ecx
.LEHB118:
	call	Fade
	movl	%eax, %edx
	movl	4348(%rbp), %eax
	leal	-10(%rax), %ecx
	movl	4388(%rbp), %eax
	subl	$120, %eax
	movl	%edx, 32(%rsp)
	movl	$50, %r9d
	movl	$240, %r8d
	movl	%ecx, %edx
	movl	%eax, %ecx
	call	DrawRectangle
.L315:
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movl	5172(%rbp), %eax
	cltq
	movq	800(%rbp,%rax,8), %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4340(%rbp), %xmm0
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1472(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4388(%rbp), %xmm0
	movss	1472(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	200(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4348(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 200(%rbp)
	movl	5172(%rbp), %eax
	cltq
	movq	800(%rbp,%rax,8), %r9
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4340(%rbp), %xmm1
	leaq	752(%rbp), %rcx
	movl	1480(%rbp), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%r9, %rdx
	call	DrawTextEx
.LEHE118:
	addl	$1, 5172(%rbp)
.L310:
	cmpl	$4, 5172(%rbp)
	jle	.L316
	leaq	2767(%rbp), %rax
	movq	%rax, 4064(%rbp)
	nop
	nop
	leaq	2767(%rbp), %rax
	leaq	2720(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
.LEHB119:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE119:
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
.LEHB120:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE120:
	movq	%rax, 4376(%rbp)
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB121:
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4376(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movss	.LC3(%rip), %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1484(%rbp)
	movl	212(%rbp), %ebx
	movb	$-126, %bl
	movl	$-126, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$8519680, %eax
	orl	$-16777216, %eax
	movl	%eax, 212(%rbp)
	movss	.LC40(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ecx
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1484(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	216(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$50, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 216(%rbp)
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4376(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ecx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC3(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	movl	$0, 5168(%rbp)
	movq	5280(%rbp), %rax
	addq	$352, %rax
	movq	%rax, 4368(%rbp)
	movq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, 1464(%rbp)
	movq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, 1456(%rbp)
	jmp	.L317
.L319:
	leaq	1464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, 4352(%rbp)
	movq	4352(%rbp), %rax
	movzbl	96(%rax), %eax
	testb	%al, %al
	je	.L318
	addl	$1, 5168(%rbp)
.L318:
	leaq	1464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L317:
	leaq	1456(%rbp), %rdx
	leaq	1464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L319
	movq	5280(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movl	5168(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC92(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, 4360(%rbp)
	movl	232(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 232(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	224(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$30, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 224(%rbp)
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4360(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	call	_ZN16LanguageSelector4drawEv
	call	EndDrawing
	jmp	.L258
.L297:
	movq	5280(%rbp), %rax
	movl	72(%rax), %eax
	testl	%eax, %eax
	jne	.L320
	movl	$259, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L321
	movl	$256, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L320
.L321:
	movl	$1, %eax
	jmp	.L322
.L320:
	movl	$0, %eax
.L322:
	testb	%al, %al
	je	.L323
	movq	5280(%rbp), %rax
	movb	$0, 62(%rax)
.L323:
	movq	5280(%rbp), %rax
	movl	72(%rax), %eax
	testl	%eax, %eax
	jne	.L324
	movl	$259, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L325
	movl	$256, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L326
.L325:
	movl	$1, %eax
	jmp	.L327
.L326:
	movl	$0, %eax
.L327:
	testb	%al, %al
	je	.L328
	movq	5280(%rbp), %rax
	movb	$0, 62(%rax)
.L328:
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, 4448(%rbp)
	call	GetScreenHeight
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC52(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4444(%rbp)
	call	BeginDrawing
	movl	236(%rbp), %ebx
	movb	$40, %bl
	movl	$40, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$5898240, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 236(%rbp)
	movl	240(%rbp), %ebx
	movb	$18, %bl
	movl	$18, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$2359296, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 240(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%ecx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangleGradientV
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
.LEHE121:
	leaq	2815(%rbp), %rax
	movq	%rax, 4056(%rbp)
	nop
	nop
	leaq	2815(%rbp), %rax
	leaq	2768(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC93(%rip), %rax
	movq	%rax, %rdx
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE122:
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
.LEHB123:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE123:
	movq	%rax, 4432(%rbp)
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4428(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4428(%rbp), %xmm0
	movq	4432(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB124:
	call	MeasureTextEx
	movq	%rax, 1448(%rbp)
	movl	244(%rbp), %ebx
	movb	$102, %bl
	movl	$-65, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 244(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1448(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	248(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 248(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4428(%rbp), %xmm1
	movq	4432(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE124:
	movl	$100, 4424(%rbp)
	movl	$26, 4420(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC94(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4416(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC75(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4412(%rbp)
	movl	264(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 264(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	256(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4424(%rbp), %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 256(%rbp)
	leaq	2863(%rbp), %rax
	movq	%rax, 4048(%rbp)
	nop
	nop
	leaq	2863(%rbp), %rax
	leaq	2816(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
.LEHB125:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE125:
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
.LEHB126:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4416(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE126:
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	268(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 268(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	272(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4424(%rbp), %edx
	movl	4420(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 272(%rbp)
	leaq	2911(%rbp), %rax
	movq	%rax, 4040(%rbp)
	nop
	nop
	leaq	2911(%rbp), %rax
	leaq	2864(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
.LEHB127:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE127:
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
.LEHB128:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE128:
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4420(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, 4424(%rbp)
	movl	288(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 288(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	280(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4424(%rbp), %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 280(%rbp)
	leaq	2959(%rbp), %rax
	movq	%rax, 4032(%rbp)
	nop
	nop
	leaq	2959(%rbp), %rax
	leaq	2912(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC97(%rip), %rax
	movq	%rax, %rdx
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE129:
	leaq	2912(%rbp), %rax
	movq	%rax, %rcx
.LEHB130:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4416(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE130:
	leaq	2912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	292(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 292(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	296(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4424(%rbp), %edx
	movl	4420(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 296(%rbp)
	leaq	3007(%rbp), %rax
	movq	%rax, 4024(%rbp)
	nop
	nop
	leaq	3007(%rbp), %rax
	leaq	2960(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC98(%rip), %rax
	movq	%rax, %rdx
.LEHB131:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE131:
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
.LEHB132:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE132:
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3007(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	312(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 312(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	304(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4420(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	4424(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 304(%rbp)
	leaq	3055(%rbp), %rax
	movq	%rax, 4016(%rbp)
	nop
	nop
	leaq	3055(%rbp), %rax
	leaq	3008(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC99(%rip), %rax
	movq	%rax, %rdx
.LEHB133:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE133:
	leaq	3008(%rbp), %rax
	movq	%rax, %rcx
.LEHB134:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE134:
	leaq	3008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3055(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4420(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, 4424(%rbp)
	movl	316(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 316(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	320(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4424(%rbp), %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 320(%rbp)
	leaq	3103(%rbp), %rax
	movq	%rax, 4008(%rbp)
	nop
	nop
	leaq	3103(%rbp), %rax
	leaq	3056(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC100(%rip), %rax
	movq	%rax, %rdx
.LEHB135:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE135:
	leaq	3056(%rbp), %rax
	movq	%rax, %rcx
.LEHB136:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4416(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE136:
	leaq	3056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3103(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	336(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 336(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	328(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4424(%rbp), %edx
	movl	4420(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 328(%rbp)
	leaq	3151(%rbp), %rax
	movq	%rax, 4000(%rbp)
	nop
	nop
	leaq	3151(%rbp), %rax
	leaq	3104(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC101(%rip), %rax
	movq	%rax, %rdx
.LEHB137:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE137:
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
.LEHB138:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE138:
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	340(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 340(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	344(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4420(%rbp), %eax
	leal	(%rax,%rax), %edx
	movl	4424(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 344(%rbp)
	leaq	3199(%rbp), %rax
	movq	%rax, 3992(%rbp)
	nop
	nop
	leaq	3199(%rbp), %rax
	leaq	3152(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC102(%rip), %rax
	movq	%rax, %rdx
.LEHB139:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE139:
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
.LEHB140:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE140:
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3199(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4420(%rbp), %eax
	sall	$2, %eax
	addl	%eax, 4424(%rbp)
	movl	360(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 360(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	352(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4424(%rbp), %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 352(%rbp)
	leaq	3247(%rbp), %rax
	movq	%rax, 3984(%rbp)
	nop
	nop
	leaq	3247(%rbp), %rax
	leaq	3200(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC103(%rip), %rax
	movq	%rax, %rdx
.LEHB141:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE141:
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
.LEHB142:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4416(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE142:
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3247(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	364(%rbp), %ebx
	movb	$-56, %bl
	movl	$-56, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$13107200, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 364(%rbp)
	movss	4444(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	368(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4424(%rbp), %edx
	movl	4420(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 368(%rbp)
	leaq	3295(%rbp), %rax
	movq	%rax, 3976(%rbp)
	nop
	nop
	leaq	3295(%rbp), %rax
	leaq	3248(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC104(%rip), %rax
	movq	%rax, %rdx
.LEHB143:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE143:
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
.LEHB144:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE144:
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	4420(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, 4424(%rbp)
	movl	384(%rbp), %ebx
	movb	$-126, %bl
	movl	$-126, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$8519680, %eax
	orl	$-16777216, %eax
	movl	%eax, 384(%rbp)
	movss	.LC40(%rip), %xmm1
	movl	%eax, %ecx
.LEHB145:
	call	Fade
.LEHE145:
	movl	%eax, %ebx
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4444(%rbp), %xmm2
	movss	.LC60(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	376(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$60, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4444(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 376(%rbp)
	leaq	3343(%rbp), %rax
	movq	%rax, 3968(%rbp)
	nop
	nop
	leaq	3343(%rbp), %rax
	leaq	3296(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
.LEHB146:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE146:
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
.LEHB147:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4412(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE147:
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3343(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.LEHB148:
	call	EndDrawing
	jmp	.L783
.L324:
	movq	5280(%rbp), %rax
	movl	72(%rax), %eax
	cmpl	$1, %eax
	jne	.L783
	movl	$259, %ecx
	call	IsKeyPressed
	testb	%al, %al
	jne	.L330
	movl	$256, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L331
.L330:
	movl	$1, %eax
	jmp	.L332
.L331:
	movl	$0, %eax
.L332:
	testb	%al, %al
	je	.L333
	movq	5280(%rbp), %rax
	movb	$0, 62(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 72(%rax)
.L333:
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, 4500(%rbp)
	call	GetScreenHeight
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC52(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4496(%rbp)
	call	BeginDrawing
	movl	388(%rbp), %ebx
	movb	$40, %bl
	movl	$40, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$5898240, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 388(%rbp)
	movl	392(%rbp), %ebx
	movb	$18, %bl
	movl	$18, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$2359296, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 392(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %edx
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%ecx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangleGradientV
	leaq	848(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
	leaq	896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6UIFont7getFontENS_8FontTypeE
.LEHE148:
	leaq	3391(%rbp), %rax
	movq	%rax, 3960(%rbp)
	nop
	nop
	leaq	3391(%rbp), %rax
	leaq	3344(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
.LEHB149:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE149:
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
.LEHB150:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE150:
	movq	%rax, 4488(%rbp)
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3391(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movss	4496(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4484(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4484(%rbp), %xmm0
	movq	4488(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB151:
	call	MeasureTextEx
	movq	%rax, 1440(%rbp)
	movl	396(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 396(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1440(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	400(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movss	4496(%rbp), %xmm1
	movss	.LC74(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 400(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4484(%rbp), %xmm1
	movq	4488(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	movl	$80, 4480(%rbp)
	movl	$48, 4476(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$140, %eax
	cltd
	idivl	4476(%rbp)
	movl	%eax, 4472(%rbp)
	movl	$0, 5164(%rbp)
	jmp	.L334
.L342:
	movq	5280(%rbp), %rax
	leaq	352(%rax), %rcx
	movl	5164(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorI11AchievementSaIS0_EEixEy
	movq	%rax, 4464(%rbp)
	movq	4464(%rbp), %rax
	movzbl	96(%rax), %eax
	testb	%al, %al
	je	.L335
	movb	$-1, 1436(%rbp)
	movb	$-53, 1437(%rbp)
	movb	$0, 1438(%rbp)
	movb	$-1, 1439(%rbp)
	jmp	.L336
.L335:
	movb	$80, 1436(%rbp)
	movb	$80, 1437(%rbp)
	movb	$80, 1438(%rbp)
	movb	$-1, 1439(%rbp)
.L336:
	movss	4496(%rbp), %xmm1
	movss	.LC106(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r9d
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4496(%rbp), %xmm2
	movss	.LC32(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r8d
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4480(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	4496(%rbp), %xmm1
	movl	5164(%rbp), %eax
	imull	4476(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	4496(%rbp), %xmm1
	movss	.LC36(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movl	1436(%rbp), %eax
	movl	%eax, 32(%rsp)
	call	DrawRectangleLines
	movq	4464(%rbp), %rax
	movzbl	96(%rax), %eax
	testb	%al, %al
	je	.L337
	movl	440(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 440(%rbp)
	movss	.LC38(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %r8d
	movss	4496(%rbp), %xmm1
	movss	.LC107(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %r9d
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4496(%rbp), %xmm2
	movss	.LC108(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4480(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	4496(%rbp), %xmm1
	movl	5164(%rbp), %eax
	imull	4476(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	.LC35(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %edx
	movss	4496(%rbp), %xmm1
	movss	.LC109(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%r8d, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	DrawRectangle
.L337:
	movss	4496(%rbp), %xmm1
	movss	.LC48(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4460(%rbp)
	movss	4496(%rbp), %xmm1
	movss	.LC110(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4456(%rbp)
	movss	4496(%rbp), %xmm1
	movss	.LC3(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4452(%rbp)
	movss	4496(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	408(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	5164(%rbp), %eax
	movl	%eax, %edx
	imull	4476(%rbp), %edx
	movl	4480(%rbp), %eax
	addl	%edx, %eax
	addl	$4, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 408(%rbp)
	movq	4464(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %r9
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4460(%rbp), %xmm1
	leaq	752(%rbp), %rcx
	movl	1436(%rbp), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%r9, %rdx
	call	DrawTextEx
	movl	1436(%rbp), %eax
	movss	.LC111(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ebx
	movss	4496(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	416(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	5164(%rbp), %eax
	movl	%eax, %edx
	imull	4476(%rbp), %edx
	movl	4480(%rbp), %eax
	addl	%edx, %eax
	addl	$23, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 416(%rbp)
	movq	4464(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4456(%rbp), %xmm1
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE151:
	movq	4464(%rbp), %rax
	movzbl	96(%rax), %eax
	testb	%al, %al
	je	.L338
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	subl	$200, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	424(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	5164(%rbp), %eax
	movl	%eax, %edx
	imull	4476(%rbp), %edx
	movl	4480(%rbp), %eax
	addl	%edx, %eax
	addl	$14, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 424(%rbp)
	leaq	3439(%rbp), %rax
	movq	%rax, 3952(%rbp)
	nop
	nop
	leaq	3439(%rbp), %rax
	leaq	3392(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC112(%rip), %rax
	movq	%rax, %rdx
.LEHB152:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE152:
	leaq	3392(%rbp), %rax
	movq	%rax, %rcx
.LEHB153:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %r9
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4452(%rbp), %xmm1
	leaq	752(%rbp), %rcx
	movl	1436(%rbp), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%r9, %rdx
	call	DrawTextEx
.LEHE153:
	leaq	3392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	jmp	.L339
.L338:
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	subl	$200, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	432(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	5164(%rbp), %eax
	movl	%eax, %edx
	imull	4476(%rbp), %edx
	movl	4480(%rbp), %eax
	addl	%edx, %eax
	addl	$14, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 432(%rbp)
	leaq	3487(%rbp), %rax
	movq	%rax, 3944(%rbp)
	nop
	nop
	leaq	3487(%rbp), %rax
	leaq	3440(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC113(%rip), %rax
	movq	%rax, %rdx
.LEHB154:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE154:
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
.LEHB155:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %r9
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4452(%rbp), %xmm1
	leaq	752(%rbp), %rcx
	movl	1436(%rbp), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rsi, %r8
	movq	%r9, %rdx
	call	DrawTextEx
.LEHE155:
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3487(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.L339:
	addl	$1, 5164(%rbp)
.L334:
	movq	5280(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	cmpl	%eax, 5164(%rbp)
	jge	.L340
	movl	5164(%rbp), %eax
	cmpl	4472(%rbp), %eax
	jge	.L340
	movl	$1, %eax
	jmp	.L341
.L340:
	movl	$0, %eax
.L341:
	testb	%al, %al
	jne	.L342
	movl	444(%rbp), %ebx
	movb	$-126, %bl
	movl	$-126, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$8519680, %eax
	orl	$-16777216, %eax
	movl	%eax, 444(%rbp)
	movss	.LC40(%rip), %xmm1
	movl	%eax, %ecx
.LEHB156:
	call	Fade
.LEHE156:
	movl	%eax, %ebx
	movss	4496(%rbp), %xmm1
	movss	.LC75(%rip), %xmm0
	movaps	%xmm1, %xmm6
	mulss	%xmm0, %xmm6
	movq	5280(%rbp), %rax
	movl	8(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	$150, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	448(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	subl	$40, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4496(%rbp), %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 448(%rbp)
	leaq	3535(%rbp), %rax
	movq	%rax, 3936(%rbp)
	nop
	nop
	leaq	3535(%rbp), %rax
	leaq	3488(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC105(%rip), %rax
	movq	%rax, %rdx
.LEHB157:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE157:
	leaq	3488(%rbp), %rax
	movq	%rax, %rcx
.LEHB158:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rcx
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm6, %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
.LEHE158:
	leaq	3488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3535(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.LEHB159:
	call	EndDrawing
	jmp	.L783
.L296:
	movl	$32, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L343
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movb	%dl, 64(%rax)
.L343:
	movl	$256, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L344
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movb	%dl, 64(%rax)
.L344:
	movl	$83, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L345
	movq	5280(%rbp), %rax
	leaq	120(%rax), %rcx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	call	_ZNK9Populacao6salvarEPKc
.L345:
	movl	$76, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L346
	movq	5280(%rbp), %rax
	leaq	120(%rax), %rcx
	leaq	.LC114(%rip), %rax
	movq	%rax, %rdx
	call	_ZN9Populacao8carregarEPKc
.L346:
	call	_ZN16LanguageSelector11handleInputEv
	movl	$265, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L347
	movq	5280(%rbp), %rax
	movl	112(%rax), %eax
	addl	$1, %eax
	movl	$2, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_Z15clampSpeedIndexiii
	movl	%eax, 5032(%rbp)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	movl	%eax, %edx
	movl	5032(%rbp), %eax
	movl	%eax, %ecx
	call	_Z18getValidSpeedIndexii
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 112(%rax)
.L347:
	movl	$264, %ecx
	call	IsKeyPressed
	testb	%al, %al
	je	.L348
	movq	5280(%rbp), %rax
	movl	112(%rax), %eax
	subl	$1, %eax
	movl	$2, %r8d
	movl	$0, %edx
	movl	%eax, %ecx
	call	_Z15clampSpeedIndexiii
	movl	%eax, 5028(%rbp)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	movl	%eax, %edx
	movl	5028(%rbp), %eax
	movl	%eax, %ecx
	call	_Z18getValidSpeedIndexii
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 112(%rax)
.L348:
	movss	.LC41(%rip), %xmm0
	movss	%xmm0, 5160(%rbp)
	movq	5280(%rbp), %rax
	movl	112(%rax), %eax
	cmpl	$1, %eax
	jne	.L349
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 5160(%rbp)
	jmp	.L350
.L349:
	movq	5280(%rbp), %rax
	movl	112(%rax), %eax
	cmpl	$2, %eax
	jne	.L350
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, 5160(%rbp)
.L350:
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L351
	movq	5280(%rbp), %rax
	movzbl	272(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L351
	call	GetFrameTime
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	mulss	5160(%rbp), %xmm0
	jmp	.L352
.L351:
	pxor	%xmm0, %xmm0
.L352:
	movss	%xmm0, 5024(%rbp)
	movss	.LC115(%rip), %xmm0
	movss	%xmm0, 5020(%rbp)
	movq	5280(%rbp), %rax
	movzbl	284(%rax), %eax
	testb	%al, %al
	je	.L353
	call	GetFrameTime
	movq	5280(%rbp), %rax
	movss	288(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 288(%rax)
	movq	5280(%rbp), %rax
	movss	288(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	292(%rax), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L353
	movq	5280(%rbp), %rax
	movb	$0, 284(%rax)
.L353:
	movq	5280(%rbp), %rax
	movss	296(%rax), %xmm1
	movss	5024(%rbp), %xmm2
	movss	.LC49(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 296(%rax)
	movq	5280(%rbp), %rax
	movss	304(%rax), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L771
	movq	5280(%rbp), %rax
	movss	304(%rax), %xmm0
	subss	5024(%rbp), %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 304(%rax)
	movq	5280(%rbp), %rax
	movss	304(%rax), %xmm1
	movss	.LC46(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 300(%rax)
	jmp	.L357
.L771:
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 300(%rax)
.L357:
	pxor	%xmm0, %xmm0
	movss	%xmm0, 5016(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 5012(%rbp)
	movq	5280(%rbp), %rax
	movss	300(%rax), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L358
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movq	5280(%rbp), %rax
	movss	300(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 5016(%rbp)
	movl	$100, %edx
	movl	$-100, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC34(%rip), %xmm2
	movaps	%xmm0, %xmm1
	divss	%xmm2, %xmm1
	movq	5280(%rbp), %rax
	movss	300(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 5012(%rbp)
.L358:
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L360
	movq	5280(%rbp), %rax
	movzbl	65(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L360
	movq	5280(%rbp), %rax
	movzbl	61(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L360
	movq	5280(%rbp), %rax
	movss	260(%rax), %xmm0
	addss	5024(%rbp), %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 260(%rax)
.L360:
	movq	5280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9Simulador17checkAchievementsEv
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L361
	movq	5280(%rbp), %rax
	movzbl	64(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L361
	movq	5280(%rbp), %rax
	movzbl	65(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L361
	call	_ZN8Campaign15updateObjectiveEv
	call	_ZN8Campaign15checkCompletionEv
	movq	5280(%rbp), %rax
	movl	196(%rax), %eax
	movd	%eax, %xmm0
	call	_ZN8Campaign23checkReachSizeObjectiveEf
	call	_ZN8Campaign16updateTransitionEv
	call	_ZN8Campaign15getCurrentStageEv
	movl	%eax, %ebx
	leaq	3536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Campaign9getStagesEv
	leaq	3536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	cmpl	%eax, %ebx
	setge	%bl
	leaq	3536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	testb	%bl, %bl
	je	.L361
	movq	5280(%rbp), %rax
	movl	$0, 312(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 61(%rax)
.L361:
	movq	5280(%rbp), %rax
	movss	192(%rax), %xmm0
	movss	%xmm0, 5156(%rbp)
	movq	5280(%rbp), %rax
	addq	$160, %rax
	movq	%rax, 5000(%rbp)
	movq	5000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv
	movq	%rax, 1424(%rbp)
	movq	5000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv
	movq	%rax, 1416(%rbp)
	jmp	.L362
.L366:
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4504(%rbp)
	movq	4504(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L363
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	4504(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	.LC116(%rip), %xmm1
	andps	%xmm0, %xmm1
	movq	4504(%rbp), %rax
	movss	12(%rax), %xmm2
	movss	.LC41(%rip), %xmm0
	mulss	%xmm2, %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L363
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	movq	4504(%rbp), %rax
	movss	8(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	.LC116(%rip), %xmm1
	andps	%xmm0, %xmm1
	movq	4504(%rbp), %rax
	movss	16(%rax), %xmm2
	movss	.LC41(%rip), %xmm0
	mulss	%xmm2, %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L363
	movss	5156(%rbp), %xmm1
	movss	.LC117(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 5156(%rbp)
.L363:
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv
.L362:
	leaq	1416(%rbp), %rdx
	leaq	1424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L366
	movl	$87, %ecx
	call	IsKeyDown
	testb	%al, %al
	je	.L367
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	movss	5156(%rbp), %xmm1
	mulss	5024(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 188(%rax)
.L367:
	movl	$83, %ecx
	call	IsKeyDown
	testb	%al, %al
	je	.L368
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	movss	5156(%rbp), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 188(%rax)
.L368:
	movl	$65, %ecx
	call	IsKeyDown
	testb	%al, %al
	je	.L369
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movss	5156(%rbp), %xmm1
	mulss	5024(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 184(%rax)
.L369:
	movl	$68, %ecx
	call	IsKeyDown
	testb	%al, %al
	je	.L370
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	movss	5156(%rbp), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 184(%rax)
.L370:
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 3560(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 3564(%rbp)
	movq	5280(%rbp), %rax
	leaq	184(%rax), %rcx
	leaq	3560(%rbp), %rdx
	leaq	3564(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt5clampIfERKT_S2_S2_S2_
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 184(%rax)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 3568(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 3572(%rbp)
	movq	5280(%rbp), %rax
	leaq	188(%rax), %rcx
	leaq	3568(%rbp), %rdx
	leaq	3572(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt5clampIfERKT_S2_S2_S2_
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 188(%rax)
	movl	$0, 5152(%rbp)
	jmp	.L371
.L378:
	movq	5280(%rbp), %rax
	leaq	120(%rax), %rcx
	movl	5152(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorI9OrganismoSaIS0_EEixEy
	movq	%rax, 4528(%rbp)
	movq	4528(%rbp), %rax
	movzbl	16(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L784
	movq	4528(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC118(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC67(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 5148(%rbp)
	movss	5148(%rbp), %xmm0
	comiss	.LC3(%rip), %xmm0
	jbe	.L374
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 5148(%rbp)
.L374:
	movq	4528(%rbp), %rax
	movss	20(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4524(%rbp)
	movq	4528(%rbp), %rax
	movss	24(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4520(%rbp)
	movss	4524(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4520(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sqrtf
	movd	%xmm0, %eax
	movl	%eax, 4516(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm1, %xmm0
	comiss	4516(%rbp), %xmm0
	jbe	.L373
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movss	5148(%rbp), %xmm2
	movss	.LC119(%rip), %xmm1
	mulss	%xmm2, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L373
	movq	4528(%rbp), %rax
	movb	$0, 16(%rax)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	5148(%rbp), %xmm2
	movss	.LC120(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	200(%rax), %eax
	leal	1(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 200(%rax)
	movq	4528(%rbp), %rax
	movss	24(%rax), %xmm1
	movq	4528(%rbp), %rax
	movss	20(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$200, 56(%rsp)
	movl	$80, 48(%rsp)
	movl	$200, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$14, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	jmp	.L373
.L784:
	nop
.L373:
	addl	$1, 5152(%rbp)
.L371:
	movq	5280(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv
	cmpl	%eax, 5152(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L378
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L379
	movq	5280(%rbp), %rax
	movb	$1, 65(%rax)
	movq	5280(%rbp), %rax
	movb	$0, 60(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 256(%rax)
.L379:
	movq	5280(%rbp), %rax
	movl	200(%rax), %edx
	movq	5280(%rbp), %rax
	movl	268(%rax), %eax
	cmpl	%eax, %edx
	jl	.L381
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	leal	1(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 264(%rax)
	movq	5280(%rbp), %rax
	movl	268(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	264(%rax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	leal	(%rcx,%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 268(%rax)
	movq	5280(%rbp), %rax
	movl	76(%rax), %eax
	addl	$8, %eax
	movl	%eax, 3576(%rbp)
	movl	$400, 3580(%rbp)
	leaq	3576(%rbp), %rdx
	leaq	3580(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 76(%rax)
	movq	5280(%rbp), %rax
	leaq	120(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	76(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN9Populacao11inicializarEiii
	movq	5280(%rbp), %rax
	leaq	152(%rax), %r10
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	%r10, %rcx
	call	_ZN8Ambiente10gerarNivelEiii
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
	movq	5280(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	leaq	264(%rax), %rdx
	movq	5280(%rbp), %rax
	addq	$204, %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 204(%rax)
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$220, 56(%rsp)
	movl	$80, 48(%rsp)
	movl	$180, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$40, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	movq	5280(%rbp), %rax
	movb	$1, 272(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 276(%rax)
	movq	5280(%rbp), %rax
	movb	$1, 284(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 288(%rax)
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	addl	$2, %eax
	movl	%eax, 3584(%rbp)
	movl	$12, 3588(%rbp)
	leaq	3584(%rbp), %rdx
	leaq	3588(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIiERKT_S2_S2_
	movl	(%rax), %eax
	movl	%eax, 4996(%rbp)
	movl	$0, 5144(%rbp)
	jmp	.L382
.L389:
	movb	$0, 5135(%rbp)
	movl	$0, 5128(%rbp)
	jmp	.L383
.L385:
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 5140(%rbp)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 5136(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC121(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC61(%rip), %xmm0
	movaps	%xmm1, %xmm6
	addss	%xmm0, %xmm6
	movl	$8, %edx
	movl	$-5, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm6, %xmm0
	movss	%xmm0, 916(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm2
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rdx
	movss	916(%rbp), %xmm4
	movss	5136(%rbp), %xmm3
	movl	5140(%rbp), %eax
	movss	%xmm2, 48(%rsp)
	movss	%xmm1, 40(%rsp)
	movss	%xmm0, 32(%rsp)
	movq	%rdx, %r9
	movaps	%xmm4, %xmm2
	movaps	%xmm3, %xmm1
	movd	%eax, %xmm0
	call	_ZN9Collision20isValidSpawnPositionEfffRKSt6vectorI5EnemySaIS1_EEfff
	movb	%al, 5135(%rbp)
	addl	$1, 5128(%rbp)
.L383:
	movzbl	5135(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L384
	cmpl	$29, 5128(%rbp)
	jle	.L385
.L384:
	movzbl	5135(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L785
	movss	5140(%rbp), %xmm0
	movss	%xmm0, 896(%rbp)
	movss	5136(%rbp), %xmm0
	movss	%xmm0, 900(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 908(%rbp)
	movss	908(%rbp), %xmm0
	movss	%xmm0, 904(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC61(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC33(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 912(%rbp)
	movb	$1, 920(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, 924(%rbp)
	movl	$7, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 928(%rbp)
	movl	$5, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 932(%rbp)
	movl	$3, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 936(%rbp)
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rcx
	leaq	896(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_
	jmp	.L388
.L785:
	nop
.L388:
	addl	$1, 5144(%rbp)
.L382:
	movl	5144(%rbp), %eax
	cmpl	4996(%rbp), %eax
	jl	.L389
.L381:
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L390
	movq	5280(%rbp), %rax
	movzbl	320(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L390
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Campaign9getStagesEv
.LEHE159:
.LEHB160:
	call	_ZN8Campaign15getCurrentStageEv
	movl	%eax, %ebx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	je	.L391
	call	_ZN8Campaign15getCurrentStageEv
	movslq	%eax, %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
	movq	%rax, %rdx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageC1ERKS_
.LEHE160:
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	movq	%rax, %rdx
	movl	1000(%rbp), %eax
	cltq
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L392
	movl	$100, %edx
	movl	$0, %ecx
.LEHB161:
	call	GetRandomValue
	movl	%eax, %edx
	movss	984(%rbp), %xmm1
	movss	.LC61(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	je	.L392
	movb	$0, 5119(%rbp)
	movl	$0, 5112(%rbp)
	jmp	.L393
.L395:
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 5124(%rbp)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 5120(%rbp)
	call	_ZN8Campaign15getCurrentStageEv
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC50(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC61(%rip), %xmm0
	movaps	%xmm1, %xmm6
	addss	%xmm0, %xmm6
	movl	$4, %edx
	movl	$-2, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm6, %xmm0
	movss	%xmm0, 868(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm2
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rdx
	movss	868(%rbp), %xmm4
	movss	5120(%rbp), %xmm3
	movl	5124(%rbp), %eax
	movss	%xmm2, 48(%rsp)
	movss	%xmm1, 40(%rsp)
	movss	%xmm0, 32(%rsp)
	movq	%rdx, %r9
	movaps	%xmm4, %xmm2
	movaps	%xmm3, %xmm1
	movd	%eax, %xmm0
	call	_ZN9Collision20isValidSpawnPositionEfffRKSt6vectorI5EnemySaIS1_EEfff
	movb	%al, 5119(%rbp)
	addl	$1, 5112(%rbp)
.L393:
	movzbl	5119(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L394
	cmpl	$29, 5112(%rbp)
	jle	.L395
.L394:
	movzbl	5119(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L786
	movss	5124(%rbp), %xmm0
	movss	%xmm0, 848(%rbp)
	movss	5120(%rbp), %xmm0
	movss	%xmm0, 852(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 860(%rbp)
	movss	860(%rbp), %xmm0
	movss	%xmm0, 856(%rbp)
	call	_ZN8Campaign15getCurrentStageEv
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC122(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC33(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 864(%rbp)
	call	_ZN8Campaign15getCurrentStageEv
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC50(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC61(%rip), %xmm0
	movaps	%xmm1, %xmm6
	addss	%xmm0, %xmm6
	movl	$4, %edx
	movl	$-2, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm6, %xmm0
	movss	%xmm0, 868(%rbp)
	movb	$1, 872(%rbp)
	call	_ZN8Campaign15getCurrentStageEv
	addl	$2, %eax
	movl	%eax, 876(%rbp)
	movl	$7, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 880(%rbp)
	movl	$5, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 884(%rbp)
	movl	$3, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 888(%rbp)
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rcx
	leaq	848(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_
.LEHE161:
	jmp	.L392
.L786:
	nop
	movl	$0, %ebx
	jmp	.L398
.L392:
	movl	$1, %ebx
.L398:
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
	cmpl	$1, %ebx
	je	.L391
	movl	$0, %ebx
	jmp	.L400
.L391:
	movl	$1, %ebx
.L400:
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	cmpl	$1, %ebx
	jne	.L258
.L390:
	movq	5280(%rbp), %rax
	movzbl	60(%rax), %eax
	testb	%al, %al
	je	.L402
	movq	5280(%rbp), %rax
	leaq	120(%rax), %r8
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	addq	$152, %rax
	movss	5024(%rbp), %xmm0
	movl	%ecx, 32(%rsp)
	movl	%edx, %r9d
	movaps	%xmm0, %xmm2
	movq	%rax, %rdx
	movq	%r8, %rcx
.LEHB162:
	call	_ZN9Populacao9atualizarER8Ambientefii
.L402:
	movq	5280(%rbp), %rax
	movss	104(%rax), %xmm0
	subss	5024(%rbp), %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 104(%rax)
	movl	$0, 5108(%rbp)
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 4984(%rbp)
	movq	4984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	movq	%rax, 1384(%rbp)
	movq	4984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	movq	%rax, 1376(%rbp)
	jmp	.L403
.L405:
	leaq	1384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4536(%rbp)
	movq	4536(%rbp), %rax
	movzbl	12(%rax), %eax
	testb	%al, %al
	je	.L404
	addl	$1, 5108(%rbp)
.L404:
	leaq	1384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
.L403:
	leaq	1376(%rbp), %rdx
	leaq	1384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L405
	movq	5280(%rbp), %rax
	movzbl	108(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L406
	cmpl	$9, 5108(%rbp)
	jg	.L406
	movq	5280(%rbp), %rax
	movss	104(%rax), %xmm1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L749
	jmp	.L413
.L749:
	movq	5280(%rbp), %rax
	movss	.LC86(%rip), %xmm0
	movss	%xmm0, 104(%rax)
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 1344(%rbp)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 1348(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1352(%rbp)
	movb	$1, 1356(%rbp)
	movl	$100, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 4980(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	negl	%eax
	addl	$59, %eax
	cmpl	%eax, 4980(%rbp)
	jg	.L409
	movl	$0, 1360(%rbp)
	movss	.LC50(%rip), %xmm0
	movss	%xmm0, 1364(%rbp)
	movl	$1, 1368(%rbp)
	jmp	.L410
.L409:
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%eax, %edx
	sall	$2, %eax
	subl	%eax, %edx
	leal	84(%rdx), %eax
	cmpl	%eax, 4980(%rbp)
	jg	.L411
	movl	$1, 1360(%rbp)
	movss	.LC46(%rip), %xmm0
	movss	%xmm0, 1364(%rbp)
	movl	$3, 1368(%rbp)
	jmp	.L410
.L411:
	cmpl	$94, 4980(%rbp)
	jg	.L412
	movl	$2, 1360(%rbp)
	movss	.LC61(%rip), %xmm0
	movss	%xmm0, 1364(%rbp)
	movl	$6, 1368(%rbp)
	jmp	.L410
.L412:
	movl	$3, 1360(%rbp)
	movss	.LC48(%rip), %xmm0
	movss	%xmm0, 1364(%rbp)
	movl	$12, 1368(%rbp)
.L410:
	movq	5280(%rbp), %rax
	leaq	80(%rax), %rcx
	leaq	1344(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_
	jmp	.L413
.L406:
	cmpl	$9, 5108(%rbp)
	jle	.L413
	movq	5280(%rbp), %rax
	movzbl	108(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L413
	movq	5280(%rbp), %rax
	movb	$1, 108(%rax)
.L413:
	movq	5280(%rbp), %rax
	movzbl	108(%rax), %eax
	testb	%al, %al
	je	.L414
	movq	5280(%rbp), %rax
	movss	104(%rax), %xmm1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L414
	cmpl	$13, 5108(%rbp)
	jg	.L414
	movss	.LC40(%rip), %xmm0
	movss	%xmm0, 5104(%rbp)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L416
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Campaign9getStagesEv
.LEHE162:
.LEHB163:
	call	_ZN8Campaign15getCurrentStageEv
	movl	%eax, %ebx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	je	.L417
	call	_ZN8Campaign15getCurrentStageEv
	movslq	%eax, %rdx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
	movq	%rax, %rdx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageC1ERKS_
.LEHE163:
	movss	988(%rbp), %xmm1
	movss	.LC35(%rip), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, 5104(%rbp)
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
.L417:
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
.L416:
	movq	5280(%rbp), %rax
	movss	5104(%rbp), %xmm0
	movss	%xmm0, 104(%rax)
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
.LEHB164:
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 1312(%rbp)
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	subl	$40, %eax
	movl	%eax, %edx
	movl	$40, %ecx
	call	GetRandomValue
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, 1316(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1320(%rbp)
	movb	$1, 1324(%rbp)
	movl	$100, %edx
	movl	$0, %ecx
	call	GetRandomValue
	movl	%eax, 4976(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	negl	%eax
	addl	$59, %eax
	cmpl	%eax, 4976(%rbp)
	jg	.L418
	movl	$0, 1328(%rbp)
	movss	.LC50(%rip), %xmm0
	movss	%xmm0, 1332(%rbp)
	movl	$1, 1336(%rbp)
	jmp	.L419
.L418:
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%eax, %edx
	sall	$2, %eax
	subl	%eax, %edx
	leal	84(%rdx), %eax
	cmpl	%eax, 4976(%rbp)
	jg	.L420
	movl	$1, 1328(%rbp)
	movss	.LC46(%rip), %xmm0
	movss	%xmm0, 1332(%rbp)
	movl	$3, 1336(%rbp)
	jmp	.L419
.L420:
	cmpl	$94, 4976(%rbp)
	jg	.L421
	movl	$2, 1328(%rbp)
	movss	.LC61(%rip), %xmm0
	movss	%xmm0, 1332(%rbp)
	movl	$6, 1336(%rbp)
	jmp	.L419
.L421:
	movl	$3, 1328(%rbp)
	movss	.LC48(%rip), %xmm0
	movss	%xmm0, 1332(%rbp)
	movl	$12, 1336(%rbp)
.L419:
	movq	5280(%rbp), %rax
	leaq	80(%rax), %rcx
	leaq	1312(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_
.L414:
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 4968(%rbp)
	movq	4968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	movq	%rax, 1272(%rbp)
	movq	4968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	movq	%rax, 1264(%rbp)
	jmp	.L422
.L434:
	leaq	1272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4592(%rbp)
	movq	4592(%rbp), %rax
	movzbl	12(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L787
	movq	5280(%rbp), %rax
	addq	$120, %rax
	movq	%rax, 4584(%rbp)
	movq	4584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv
	movq	%rax, 1256(%rbp)
	movq	4584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI9OrganismoSaIS0_EE3endEv
	movq	%rax, 1248(%rbp)
	jmp	.L425
.L430:
	leaq	1256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, 4576(%rbp)
	movq	4576(%rbp), %rax
	movzbl	16(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L788
	movq	4576(%rbp), %rax
	movss	20(%rax), %xmm0
	movq	4592(%rbp), %rax
	movss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4572(%rbp)
	movq	4576(%rbp), %rax
	movss	24(%rax), %xmm0
	movq	4592(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4568(%rbp)
	movss	4572(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4568(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4564(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 4560(%rbp)
	movss	4560(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	comiss	4564(%rbp), %xmm0
	jbe	.L427
	movq	4576(%rbp), %rax
	movl	(%rax), %edx
	movq	4592(%rbp), %rax
	movss	8(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	addl	%eax, %edx
	movq	4576(%rbp), %rax
	movl	%edx, (%rax)
	movq	4592(%rbp), %rax
	movb	$0, 12(%rax)
	jmp	.L429
.L788:
	nop
.L427:
	leaq	1256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv
.L425:
	leaq	1248(%rbp), %rdx
	leaq	1256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L430
.L429:
	movq	4592(%rbp), %rax
	movzbl	12(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L789
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	4592(%rbp), %rax
	movss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4556(%rbp)
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	movq	4592(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4552(%rbp)
	movss	4556(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4552(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4548(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movq	4592(%rbp), %rax
	movss	20(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4544(%rbp)
	movss	4544(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	comiss	4548(%rbp), %xmm0
	jbe	.L424
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movq	4592(%rbp), %rax
	movss	8(%rax), %xmm2
	movss	.LC123(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	200(%rax), %eax
	leal	1(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 200(%rax)
	movq	4592(%rbp), %rax
	movb	$0, 12(%rax)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L433
	movq	4592(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	call	_ZN8Campaign13onXPCollectedEi
.L433:
	movq	4592(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4592(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$220, 56(%rsp)
	movl	$80, 48(%rsp)
	movl	$240, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$8, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	jmp	.L424
.L787:
	nop
	jmp	.L424
.L789:
	nop
.L424:
	leaq	1272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
.L422:
	leaq	1264(%rbp), %rdx
	leaq	1272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L434
	movq	5280(%rbp), %rcx
	movq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	32(%rcx), %rax
	movq	40(%rcx), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	44(%rcx), %rax
	movq	52(%rcx), %rdx
	movq	%rax, 780(%rbp)
	movq	%rdx, 788(%rbp)
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	BeginTextureMode
	movl	456(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 456(%rbp)
	movl	%eax, %ecx
	call	ClearBackground
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L435
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Campaign9getStagesEv
.LEHE164:
.LEHB165:
	call	_ZN8Campaign15getCurrentStageEv
	movl	%eax, %ebx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	je	.L436
	call	_ZN8Campaign15getCurrentStageEv
.LEHE165:
	movslq	%eax, %rdx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
	movq	%rax, %rcx
	movq	64(%rcx), %rax
	movq	72(%rcx), %rdx
	movq	%rax, 1616(%rbp)
	movq	%rdx, 1624(%rbp)
	movq	80(%rcx), %rax
	movq	%rax, 1632(%rbp)
	jmp	.L437
.L436:
	movb	$6, 896(%rbp)
	movb	$10, 897(%rbp)
	movb	$22, 898(%rbp)
	movb	$-1, 899(%rbp)
	movb	$16, 900(%rbp)
	movb	$20, 901(%rbp)
	movb	$46, 902(%rbp)
	movb	$-1, 903(%rbp)
	movb	$10, 904(%rbp)
	movb	$40, 905(%rbp)
	movb	$80, 906(%rbp)
	movb	$40, 907(%rbp)
	movb	$15, 908(%rbp)
	movb	$50, 909(%rbp)
	movb	$110, 910(%rbp)
	movb	$35, 911(%rbp)
	movb	$20, 912(%rbp)
	movb	$70, 913(%rbp)
	movb	$-106, 914(%rbp)
	movb	$28, 915(%rbp)
	movb	$100, 916(%rbp)
	movb	$-106, 917(%rbp)
	movb	$-1, 918(%rbp)
	movb	$-1, 919(%rbp)
	movb	$10, 920(%rbp)
	movb	$15, 921(%rbp)
	movb	$8, 922(%rbp)
	movb	$-1, 923(%rbp)
	movb	$20, 924(%rbp)
	movb	$35, 925(%rbp)
	movb	$15, 926(%rbp)
	movb	$-1, 927(%rbp)
	movb	$30, 928(%rbp)
	movb	$60, 929(%rbp)
	movb	$30, 930(%rbp)
	movb	$40, 931(%rbp)
	movb	$40, 932(%rbp)
	movb	$80, 933(%rbp)
	movb	$40, 934(%rbp)
	movb	$35, 935(%rbp)
	movb	$50, 936(%rbp)
	movb	$100, 937(%rbp)
	movb	$50, 938(%rbp)
	movb	$28, 939(%rbp)
	movb	$80, 940(%rbp)
	movb	$-56, 941(%rbp)
	movb	$80, 942(%rbp)
	movb	$-1, 943(%rbp)
	movb	$15, 944(%rbp)
	movb	$8, 945(%rbp)
	movb	$20, 946(%rbp)
	movb	$-1, 947(%rbp)
	movb	$30, 948(%rbp)
	movb	$15, 949(%rbp)
	movb	$45, 950(%rbp)
	movb	$-1, 951(%rbp)
	movb	$60, 952(%rbp)
	movb	$30, 953(%rbp)
	movb	$80, 954(%rbp)
	movb	$40, 955(%rbp)
	movb	$80, 956(%rbp)
	movb	$40, 957(%rbp)
	movb	$110, 958(%rbp)
	movb	$35, 959(%rbp)
	movb	$100, 960(%rbp)
	movb	$50, 961(%rbp)
	movb	$-116, 962(%rbp)
	movb	$28, 963(%rbp)
	movb	$-56, 964(%rbp)
	movb	$100, 965(%rbp)
	movb	$-1, 966(%rbp)
	movb	$-1, 967(%rbp)
	movb	$25, 968(%rbp)
	movb	$10, 969(%rbp)
	movb	$5, 970(%rbp)
	movb	$-1, 971(%rbp)
	movb	$45, 972(%rbp)
	movb	$20, 973(%rbp)
	movb	$10, 974(%rbp)
	movb	$-1, 975(%rbp)
	movb	$100, 976(%rbp)
	movb	$50, 977(%rbp)
	movb	$20, 978(%rbp)
	movb	$40, 979(%rbp)
	movb	$-126, 980(%rbp)
	movb	$70, 981(%rbp)
	movb	$30, 982(%rbp)
	movb	$35, 983(%rbp)
	movb	$-96, 984(%rbp)
	movb	$90, 985(%rbp)
	movb	$40, 986(%rbp)
	movb	$28, 987(%rbp)
	movb	$-1, 988(%rbp)
	movb	$100, 989(%rbp)
	movb	$50, 990(%rbp)
	movb	$-1, 991(%rbp)
	movb	$15, 992(%rbp)
	movb	$20, 993(%rbp)
	movb	$25, 994(%rbp)
	movb	$-1, 995(%rbp)
	movb	$25, 996(%rbp)
	movb	$35, 997(%rbp)
	movb	$45, 998(%rbp)
	movb	$-1, 999(%rbp)
	movb	$40, 1000(%rbp)
	movb	$80, 1001(%rbp)
	movb	$100, 1002(%rbp)
	movb	$40, 1003(%rbp)
	movb	$60, 1004(%rbp)
	movb	$110, 1005(%rbp)
	movb	$-126, 1006(%rbp)
	movb	$35, 1007(%rbp)
	movb	$80, 1008(%rbp)
	movb	$-116, 1009(%rbp)
	movb	$-96, 1010(%rbp)
	movb	$28, 1011(%rbp)
	movb	$-106, 1012(%rbp)
	movb	$-56, 1013(%rbp)
	movb	$-1, 1014(%rbp)
	movb	$-1, 1015(%rbp)
	movb	$25, 1016(%rbp)
	movb	$20, 1017(%rbp)
	movb	$10, 1018(%rbp)
	movb	$-1, 1019(%rbp)
	movb	$45, 1020(%rbp)
	movb	$35, 1021(%rbp)
	movb	$20, 1022(%rbp)
	movb	$-1, 1023(%rbp)
	movb	$80, 1024(%rbp)
	movb	$60, 1025(%rbp)
	movb	$30, 1026(%rbp)
	movb	$40, 1027(%rbp)
	movb	$110, 1028(%rbp)
	movb	$80, 1029(%rbp)
	movb	$40, 1030(%rbp)
	movb	$35, 1031(%rbp)
	movb	$-116, 1032(%rbp)
	movb	$100, 1033(%rbp)
	movb	$50, 1034(%rbp)
	movb	$28, 1035(%rbp)
	movb	$-1, 1036(%rbp)
	movb	$-56, 1037(%rbp)
	movb	$100, 1038(%rbp)
	movb	$-1, 1039(%rbp)
	movl	$6, 4960(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	subl	$1, %eax
	cltd
	idivl	4960(%rbp)
	movl	%edx, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	4400(%rax), %rax
	leaq	784(%rbp), %rsi
	addq	%rsi, %rax
	leaq	-4288(%rax), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, 1616(%rbp)
	movq	%rdx, 1624(%rbp)
	movq	16(%rcx), %rax
	movq	%rax, 1632(%rbp)
.L437:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	jmp	.L438
.L435:
	movb	$6, 896(%rbp)
	movb	$10, 897(%rbp)
	movb	$22, 898(%rbp)
	movb	$-1, 899(%rbp)
	movb	$16, 900(%rbp)
	movb	$20, 901(%rbp)
	movb	$46, 902(%rbp)
	movb	$-1, 903(%rbp)
	movb	$10, 904(%rbp)
	movb	$40, 905(%rbp)
	movb	$80, 906(%rbp)
	movb	$40, 907(%rbp)
	movb	$15, 908(%rbp)
	movb	$50, 909(%rbp)
	movb	$110, 910(%rbp)
	movb	$35, 911(%rbp)
	movb	$20, 912(%rbp)
	movb	$70, 913(%rbp)
	movb	$-106, 914(%rbp)
	movb	$28, 915(%rbp)
	movb	$100, 916(%rbp)
	movb	$-106, 917(%rbp)
	movb	$-1, 918(%rbp)
	movb	$-1, 919(%rbp)
	movb	$10, 920(%rbp)
	movb	$15, 921(%rbp)
	movb	$8, 922(%rbp)
	movb	$-1, 923(%rbp)
	movb	$20, 924(%rbp)
	movb	$35, 925(%rbp)
	movb	$15, 926(%rbp)
	movb	$-1, 927(%rbp)
	movb	$30, 928(%rbp)
	movb	$60, 929(%rbp)
	movb	$30, 930(%rbp)
	movb	$40, 931(%rbp)
	movb	$40, 932(%rbp)
	movb	$80, 933(%rbp)
	movb	$40, 934(%rbp)
	movb	$35, 935(%rbp)
	movb	$50, 936(%rbp)
	movb	$100, 937(%rbp)
	movb	$50, 938(%rbp)
	movb	$28, 939(%rbp)
	movb	$80, 940(%rbp)
	movb	$-56, 941(%rbp)
	movb	$80, 942(%rbp)
	movb	$-1, 943(%rbp)
	movb	$15, 944(%rbp)
	movb	$8, 945(%rbp)
	movb	$20, 946(%rbp)
	movb	$-1, 947(%rbp)
	movb	$30, 948(%rbp)
	movb	$15, 949(%rbp)
	movb	$45, 950(%rbp)
	movb	$-1, 951(%rbp)
	movb	$60, 952(%rbp)
	movb	$30, 953(%rbp)
	movb	$80, 954(%rbp)
	movb	$40, 955(%rbp)
	movb	$80, 956(%rbp)
	movb	$40, 957(%rbp)
	movb	$110, 958(%rbp)
	movb	$35, 959(%rbp)
	movb	$100, 960(%rbp)
	movb	$50, 961(%rbp)
	movb	$-116, 962(%rbp)
	movb	$28, 963(%rbp)
	movb	$-56, 964(%rbp)
	movb	$100, 965(%rbp)
	movb	$-1, 966(%rbp)
	movb	$-1, 967(%rbp)
	movb	$25, 968(%rbp)
	movb	$10, 969(%rbp)
	movb	$5, 970(%rbp)
	movb	$-1, 971(%rbp)
	movb	$45, 972(%rbp)
	movb	$20, 973(%rbp)
	movb	$10, 974(%rbp)
	movb	$-1, 975(%rbp)
	movb	$100, 976(%rbp)
	movb	$50, 977(%rbp)
	movb	$20, 978(%rbp)
	movb	$40, 979(%rbp)
	movb	$-126, 980(%rbp)
	movb	$70, 981(%rbp)
	movb	$30, 982(%rbp)
	movb	$35, 983(%rbp)
	movb	$-96, 984(%rbp)
	movb	$90, 985(%rbp)
	movb	$40, 986(%rbp)
	movb	$28, 987(%rbp)
	movb	$-1, 988(%rbp)
	movb	$100, 989(%rbp)
	movb	$50, 990(%rbp)
	movb	$-1, 991(%rbp)
	movb	$15, 992(%rbp)
	movb	$20, 993(%rbp)
	movb	$25, 994(%rbp)
	movb	$-1, 995(%rbp)
	movb	$25, 996(%rbp)
	movb	$35, 997(%rbp)
	movb	$45, 998(%rbp)
	movb	$-1, 999(%rbp)
	movb	$40, 1000(%rbp)
	movb	$80, 1001(%rbp)
	movb	$100, 1002(%rbp)
	movb	$40, 1003(%rbp)
	movb	$60, 1004(%rbp)
	movb	$110, 1005(%rbp)
	movb	$-126, 1006(%rbp)
	movb	$35, 1007(%rbp)
	movb	$80, 1008(%rbp)
	movb	$-116, 1009(%rbp)
	movb	$-96, 1010(%rbp)
	movb	$28, 1011(%rbp)
	movb	$-106, 1012(%rbp)
	movb	$-56, 1013(%rbp)
	movb	$-1, 1014(%rbp)
	movb	$-1, 1015(%rbp)
	movb	$25, 1016(%rbp)
	movb	$20, 1017(%rbp)
	movb	$10, 1018(%rbp)
	movb	$-1, 1019(%rbp)
	movb	$45, 1020(%rbp)
	movb	$35, 1021(%rbp)
	movb	$20, 1022(%rbp)
	movb	$-1, 1023(%rbp)
	movb	$80, 1024(%rbp)
	movb	$60, 1025(%rbp)
	movb	$30, 1026(%rbp)
	movb	$40, 1027(%rbp)
	movb	$110, 1028(%rbp)
	movb	$80, 1029(%rbp)
	movb	$40, 1030(%rbp)
	movb	$35, 1031(%rbp)
	movb	$-116, 1032(%rbp)
	movb	$100, 1033(%rbp)
	movb	$50, 1034(%rbp)
	movb	$28, 1035(%rbp)
	movb	$-1, 1036(%rbp)
	movb	$-56, 1037(%rbp)
	movb	$100, 1038(%rbp)
	movb	$-1, 1039(%rbp)
	movl	$6, 4964(%rbp)
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	subl	$1, %eax
	cltd
	idivl	4964(%rbp)
	movl	%edx, %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	4400(%rax), %rax
	leaq	784(%rbp), %rsi
	addq	%rsi, %rax
	leaq	-4288(%rax), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, 1616(%rbp)
	movq	%rdx, 1624(%rbp)
	movq	16(%rcx), %rax
	movq	%rax, 1632(%rbp)
.L438:
	movl	1616(%rbp), %eax
	movl	%eax, 1660(%rbp)
	movl	1620(%rbp), %eax
	movl	%eax, 1656(%rbp)
	movl	1624(%rbp), %eax
	movl	%eax, 1652(%rbp)
	movl	1628(%rbp), %eax
	movl	%eax, 1648(%rbp)
	movl	1632(%rbp), %eax
	movl	%eax, 1644(%rbp)
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movl	1656(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	1660(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$0, %edx
	movl	$0, %ecx
.LEHB166:
	call	DrawRectangleGradientV
	movl	$0, 5100(%rbp)
	jmp	.L439
.L446:
	movl	5100(%rbp), %eax
	addl	$1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC46(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4620(%rbp)
	movq	5280(%rbp), %rax
	movss	296(%rax), %xmm1
	movl	5100(%rbp), %eax
	addl	$1, %eax
	pxor	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	movss	.LC39(%rip), %xmm0
	mulss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movss	.LC60(%rip), %xmm1
	movd	%eax, %xmm0
	call	fmodf
	movd	%xmm0, %eax
	movl	%eax, 4616(%rbp)
	cmpl	$0, 5100(%rbp)
	jne	.L440
	leaq	1652(%rbp), %rax
	jmp	.L441
.L440:
	cmpl	$1, 5100(%rbp)
	jne	.L442
	leaq	1648(%rbp), %rax
	jmp	.L441
.L442:
	leaq	1644(%rbp), %rax
.L441:
	movl	(%rax), %eax
	movl	%eax, 1212(%rbp)
	movl	5100(%rbp), %eax
	movl	%eax, %edx
	sall	$2, %eax
	subl	%eax, %edx
	leal	(%rdx,%rdx), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	$36, %eax
	movl	%eax, 4612(%rbp)
	movl	$-2, 5096(%rbp)
	jmp	.L444
.L445:
	pxor	%xmm1, %xmm1
	cvtsi2ssl	5096(%rbp), %xmm1
	movss	.LC124(%rip), %xmm0
	movaps	%xmm1, %xmm6
	mulss	%xmm0, %xmm6
	movq	5280(%rbp), %rax
	movss	296(%rax), %xmm0
	mulss	4620(%rbp), %xmm0
	movd	%xmm0, %eax
	movss	.LC124(%rip), %xmm1
	movd	%eax, %xmm0
	call	fmodf
	addss	%xmm6, %xmm0
	movss	.LC33(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4608(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2ssl	5100(%rbp), %xmm1
	movss	.LC33(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC36(%rip), %xmm0
	movaps	%xmm1, %xmm6
	addss	%xmm0, %xmm6
	movq	5280(%rbp), %rax
	movss	296(%rax), %xmm0
	movaps	%xmm0, %xmm1
	addss	4608(%rbp), %xmm1
	movss	.LC125(%rip), %xmm0
	mulss	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2ssl	5100(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC75(%rip), %xmm1
	mulss	%xmm1, %xmm0
	addss	%xmm6, %xmm0
	movss	%xmm0, 4604(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2ssl	4612(%rbp), %xmm1
	movss	4604(%rbp), %xmm0
	addss	4616(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	4608(%rbp), %xmm0
	cvttss2sil	%xmm0, %ecx
	movl	1212(%rbp), %eax
	movl	%eax, %r9d
	movaps	%xmm1, %xmm2
	call	DrawCircle
	movl	1212(%rbp), %eax
	movss	.LC45(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ecx
	movl	4612(%rbp), %eax
	subl	$2, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	4604(%rbp), %xmm0
	addss	4616(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movss	4608(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ecx, %r9d
	movaps	%xmm1, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	addl	$1, 5096(%rbp)
.L444:
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movslq	%edx, %rax
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	addl	%edx, %eax
	sarl	$6, %eax
	movl	%eax, %ecx
	movl	%edx, %eax
	sarl	$31, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	leal	2(%rdx), %eax
	cmpl	%eax, 5096(%rbp)
	jle	.L445
	addl	$1, 5100(%rbp)
.L439:
	cmpl	$2, 5100(%rbp)
	jle	.L446
	movq	5280(%rbp), %rax
	addq	$120, %rax
	movq	%rax, 4952(%rbp)
	movq	4952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv
	movq	%rax, 1200(%rbp)
	movq	4952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI9OrganismoSaIS0_EE3endEv
	movq	%rax, 1192(%rbp)
	jmp	.L447
.L452:
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, 4624(%rbp)
	movq	4624(%rbp), %rax
	movzbl	16(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L790
	movq	4624(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC118(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC67(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 5092(%rbp)
	movss	5092(%rbp), %xmm0
	comiss	.LC3(%rip), %xmm0
	jbe	.L450
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 5092(%rbp)
.L450:
	movss	5092(%rbp), %xmm0
	movq	4624(%rbp), %rax
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK9Organismo8desenharEf
	jmp	.L449
.L790:
	nop
.L449:
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv
.L447:
	leaq	1192(%rbp), %rdx
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L452
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 4944(%rbp)
	movq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	movq	%rax, 1184(%rbp)
	movq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	movq	%rax, 1176(%rbp)
	jmp	.L453
.L461:
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4632(%rbp)
	movq	4632(%rbp), %rax
	movzbl	12(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L791
	movq	4632(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L456
	movb	$-3, 1172(%rbp)
	movb	$-7, 1173(%rbp)
	movb	$0, 1174(%rbp)
	movb	$-1, 1175(%rbp)
	jmp	.L457
.L456:
	movq	4632(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$1, %eax
	jne	.L458
	movb	$-1, 1172(%rbp)
	movb	$-95, 1173(%rbp)
	movb	$0, 1174(%rbp)
	movb	$-1, 1175(%rbp)
	jmp	.L457
.L458:
	movq	4632(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$2, %eax
	jne	.L459
	movb	$-26, 1172(%rbp)
	movb	$41, 1173(%rbp)
	movb	$55, 1174(%rbp)
	movb	$-1, 1175(%rbp)
	jmp	.L457
.L459:
	movb	$-1, 1172(%rbp)
	movb	$0, 1173(%rbp)
	movb	$-1, 1174(%rbp)
	movb	$-1, 1175(%rbp)
.L457:
	movq	4632(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	4632(%rbp), %rax
	movss	4(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	4632(%rbp), %rax
	movss	(%rax), %xmm1
	cvttss2sil	%xmm1, %ecx
	movl	1172(%rbp), %eax
	movl	%eax, %r9d
	movaps	%xmm0, %xmm2
	call	DrawCircle
	movl	460(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 460(%rbp)
	movq	4632(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	4632(%rbp), %rax
	movss	4(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	4632(%rbp), %rax
	movss	(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	jmp	.L460
.L791:
	nop
.L460:
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
.L453:
	leaq	1176(%rbp), %rdx
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L461
	movq	5280(%rbp), %rax
	movzbl	308(%rax), %eax
	testb	%al, %al
	je	.L462
	movl	464(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 464(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	movq	5280(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 4936(%rbp)
	movq	4936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	movq	%rax, 1160(%rbp)
	movq	4936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	movq	%rax, 1152(%rbp)
	jmp	.L463
.L466:
	leaq	1160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4928(%rbp)
	movq	4928(%rbp), %rax
	movzbl	12(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L792
	movl	468(%rbp), %ebx
	movb	$0, %bl
	movl	$-28, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3145728, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 468(%rbp)
	movq	4928(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	4928(%rbp), %rax
	movss	4(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	4928(%rbp), %rax
	movss	(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	jmp	.L465
.L792:
	nop
.L465:
	leaq	1160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
.L463:
	leaq	1152(%rbp), %rdx
	leaq	1160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L466
.L462:
	movl	472(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 472(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircle
	movl	476(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 476(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC126(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4924(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC127(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4920(%rbp)
	movl	480(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 480(%rbp)
	movss	4920(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	subss	4924(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	subss	4924(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, %r9d
	movaps	%xmm1, %xmm2
	movl	%eax, %ecx
	call	DrawCircle
	movl	484(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 484(%rbp)
	movss	4920(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	subss	4924(%rbp), %xmm0
	cvttss2sil	%xmm0, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	addss	4924(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%ebx, %r9d
	movaps	%xmm1, %xmm2
	movl	%eax, %ecx
	call	DrawCircle
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	comiss	.LC128(%rip), %xmm0
	jbe	.L467
	movl	488(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 488(%rbp)
	movss	.LC62(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ebx
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm6
	movq	5280(%rbp), %rax
	movss	256(%rax), %xmm1
	movss	.LC50(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC129(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC130(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	.LC46(%rip), %xmm0
	mulss	%xmm1, %xmm0
	addss	%xmm6, %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
.L467:
	movq	5280(%rbp), %rax
	movzbl	284(%rax), %eax
	testb	%al, %al
	je	.L469
	movq	5280(%rbp), %rax
	movss	288(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	292(%rax), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4916(%rbp)
	movq	5280(%rbp), %rax
	movss	288(%rax), %xmm1
	movss	.LC67(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC37(%rip), %xmm1
	mulss	%xmm0, %xmm1
	movss	.LC111(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4912(%rbp)
	movss	.LC35(%rip), %xmm0
	subss	4916(%rbp), %xmm0
	movss	4912(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4908(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC122(%rip), %xmm0
	movaps	%xmm1, %xmm6
	addss	%xmm0, %xmm6
	movq	5280(%rbp), %rax
	movss	288(%rax), %xmm1
	movss	.LC46(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sinf
	movss	.LC44(%rip), %xmm1
	mulss	%xmm1, %xmm0
	addss	%xmm6, %xmm0
	movss	%xmm0, 4904(%rbp)
	movl	492(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 492(%rbp)
	movss	4908(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ecx
	movss	4904(%rbp), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ecx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	movss	4908(%rbp), %xmm1
	movss	.LC41(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movl	496(%rbp), %ebx
	movb	$-3, %bl
	movl	$-7, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 496(%rbp)
	movaps	%xmm0, %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %ecx
	movss	4904(%rbp), %xmm1
	movss	.LC47(%rip), %xmm0
	addss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ecx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
.L469:
	movq	5280(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	subl	$1, %eax
	movl	%eax, 5088(%rbp)
	jmp	.L470
.L477:
	movq	5280(%rbp), %rax
	leaq	208(%rax), %rcx
	movl	5088(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy
	movq	%rax, 4648(%rbp)
	movq	4648(%rbp), %rax
	movss	(%rax), %xmm1
	movq	4648(%rbp), %rax
	movss	8(%rax), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	4648(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	4648(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4648(%rbp), %rax
	movss	12(%rax), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	4648(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	4648(%rbp), %rax
	movss	8(%rax), %xmm1
	movss	.LC131(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	4648(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	4648(%rbp), %rax
	movss	12(%rax), %xmm1
	movss	.LC131(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	4648(%rbp), %rax
	movss	%xmm0, 12(%rax)
	movq	4648(%rbp), %rax
	movss	16(%rax), %xmm0
	subss	5024(%rbp), %xmm0
	movq	4648(%rbp), %rax
	movss	%xmm0, 16(%rax)
	movq	4648(%rbp), %rax
	movss	16(%rax), %xmm1
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L773
	movq	5280(%rbp), %rax
	leaq	208(%rax), %rsi
	movl	5088(%rbp), %eax
	movslq	%eax, %rbx
	movq	5280(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv
	movq	%rax, 3608(%rbp)
	leaq	3608(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	movq	%rax, 3600(%rbp)
	leaq	3600(%rbp), %rdx
	leaq	3592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
	movq	3592(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	jmp	.L476
.L773:
	movq	4648(%rbp), %rax
	movl	20(%rax), %eax
	movb	%al, 1148(%rbp)
	movq	4648(%rbp), %rax
	movl	24(%rax), %eax
	movb	%al, 1149(%rbp)
	movq	4648(%rbp), %rax
	movl	28(%rax), %eax
	movb	%al, 1150(%rbp)
	movq	4648(%rbp), %rax
	movl	32(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movq	4648(%rbp), %rax
	movss	16(%rax), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movb	%al, 1151(%rbp)
	movq	4648(%rbp), %rax
	movss	16(%rax), %xmm0
	movaps	%xmm0, %xmm1
	addss	%xmm0, %xmm1
	movss	.LC7(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4644(%rbp)
	movss	4644(%rbp), %xmm0
	comiss	.LC7(%rip), %xmm0
	jb	.L476
	movq	4648(%rbp), %rax
	movss	4(%rax), %xmm0
	cvttss2sil	%xmm0, %edx
	movq	4648(%rbp), %rax
	movss	(%rax), %xmm0
	cvttss2sil	%xmm0, %ecx
	movl	1148(%rbp), %eax
	movss	4644(%rbp), %xmm0
	movl	%eax, %r9d
	movaps	%xmm0, %xmm2
	call	DrawCircle
.L476:
	subl	$1, 5088(%rbp)
.L470:
	cmpl	$0, 5088(%rbp)
	jns	.L477
	movq	5280(%rbp), %rax
	movzbl	272(%rax), %eax
	testb	%al, %al
	je	.L478
	call	GetFrameTime
	movq	5280(%rbp), %rax
	movss	276(%rax), %xmm1
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 276(%rax)
	movq	5280(%rbp), %rax
	movss	276(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	280(%rax), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4900(%rbp)
	movss	4900(%rbp), %xmm0
	movss	.LC35(%rip), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L774
	movss	.LC35(%rip), %xmm0
	jmp	.L481
.L774:
	movss	4900(%rbp), %xmm0
.L481:
	movss	.LC35(%rip), %xmm1
	subss	%xmm0, %xmm1
	movss	.LC42(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC35(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 4896(%rbp)
	movss	4900(%rbp), %xmm0
	movss	.LC35(%rip), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L775
	movss	.LC35(%rip), %xmm0
	jmp	.L484
.L775:
	movss	4900(%rbp), %xmm0
.L484:
	movss	.LC35(%rip), %xmm1
	subss	%xmm0, %xmm1
	movss	.LC132(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, 4892(%rbp)
	movl	4892(%rbp), %eax
	movb	%al, 4891(%rbp)
	movss	4900(%rbp), %xmm0
	movss	.LC35(%rip), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L776
	movss	.LC35(%rip), %xmm0
	jmp	.L487
.L776:
	movss	4900(%rbp), %xmm0
.L487:
	movss	.LC35(%rip), %xmm1
	subss	%xmm0, %xmm1
	movss	.LC133(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movl	500(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 500(%rbp)
	movaps	%xmm0, %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	4(%rax), %ecx
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%eax, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	DrawRectangle
.LEHE166:
	leaq	3663(%rbp), %rax
	movq	%rax, 3928(%rbp)
	nop
	nop
	leaq	3663(%rbp), %rax
	leaq	3616(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC134(%rip), %rax
	movq	%rax, %rdx
.LEHB167:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE167:
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
.LEHB168:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE168:
	movq	%rax, 4880(%rbp)
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	896(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB169:
	call	_ZN6UIFont7getFontENS_8FontTypeE
	movss	4896(%rbp), %xmm1
	movss	.LC135(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4876(%rbp)
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4876(%rbp), %xmm0
	movq	4880(%rbp), %rdx
	leaq	752(%rbp), %rax
	movss	.LC35(%rip), %xmm3
	movaps	%xmm0, %xmm2
	movq	%rax, %rcx
	call	MeasureTextEx
	movq	%rax, 1140(%rbp)
	movl	512(%rbp), %ebx
	movb	$-1, %bl
	movl	$-36, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$7864320, %eax
	movl	%eax, %ecx
	movzbl	4891(%rbp), %eax
	sall	$24, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	andl	$16777215, %eax
	orl	%edx, %eax
	movl	%eax, %ebx
	movl	%ebx, 512(%rbp)
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	1140(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	504(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	5280(%rbp), %rax
	movl	4(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	4876(%rbp), %xmm1
	movss	.LC6(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 504(%rbp)
	movq	896(%rbp), %rax
	movq	904(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	912(%rbp), %rax
	movq	920(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	928(%rbp), %rax
	movq	936(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movss	4876(%rbp), %xmm1
	movq	4880(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movaps	%xmm1, %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	movq	5280(%rbp), %rax
	movss	276(%rax), %xmm1
	movss	.LC61(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %ecx
	movslq	%ecx, %rax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	movq	%rax, %rdx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	testl	%edx, %edx
	jne	.L488
	movq	5280(%rbp), %rax
	movl	4(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %ebx
	movl	$40, %edx
	movl	$-40, %ecx
	call	GetRandomValue
	addl	%ebx, %eax
	pxor	%xmm6, %xmm6
	cvtsi2ssl	%eax, %xmm6
	movq	5280(%rbp), %rax
	movl	(%rax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %ebx
	movl	$80, %edx
	movl	$-80, %ecx
	call	GetRandomValue
	addl	%ebx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	$200, 56(%rsp)
	movl	$120, 48(%rsp)
	movl	$200, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$6, %r9d
	movaps	%xmm6, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
.L488:
	movq	5280(%rbp), %rax
	movss	276(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	280(%rax), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L478
	movq	5280(%rbp), %rax
	movb	$0, 272(%rax)
.L478:
	movq	5280(%rbp), %rax
	addq	$160, %rax
	movq	%rax, 4864(%rbp)
	movq	4864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv
	movq	%rax, 1128(%rbp)
	movq	4864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv
	movq	%rax, 1120(%rbp)
	jmp	.L491
.L497:
	leaq	1128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, 4672(%rbp)
	movq	4672(%rbp), %rax
	movzbl	20(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L793
	movq	4672(%rbp), %rax
	movzbl	21(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L794
	movq	4672(%rbp), %rax
	movss	4(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4668(%rbp)
	movq	4672(%rbp), %rax
	movss	8(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4664(%rbp)
	movss	4668(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4664(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sqrtf
	movd	%xmm0, %eax
	movl	%eax, 4660(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movq	4672(%rbp), %rax
	movss	28(%rax), %xmm2
	movss	.LC40(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	comiss	4660(%rbp), %xmm0
	jbe	.L493
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movq	4672(%rbp), %rax
	movss	28(%rax), %xmm2
	movss	.LC111(%rip), %xmm1
	mulss	%xmm2, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L493
	movq	4672(%rbp), %rax
	movb	$0, 20(%rax)
	movq	5280(%rbp), %rax
	movl	200(%rax), %edx
	movq	4672(%rbp), %rax
	movl	32(%rax), %eax
	addl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 200(%rax)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movq	4672(%rbp), %rax
	movss	28(%rax), %xmm2
	movss	.LC123(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 196(%rax)
	movq	4672(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	4672(%rbp), %rax
	movss	4(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$220, 56(%rsp)
	movl	$120, 48(%rsp)
	movl	$200, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$24, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	jmp	.L493
.L793:
	nop
	jmp	.L493
.L794:
	nop
.L493:
	leaq	1128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv
.L491:
	leaq	1120(%rbp), %rdx
	leaq	1128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L497
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	subl	$1, %eax
	movl	%eax, 5084(%rbp)
	jmp	.L498
.L534:
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rcx
	movl	5084(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorI5EnemySaIS0_EEixEy
	movq	%rax, 4760(%rbp)
	movq	4760(%rbp), %rax
	movzbl	24(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L499
	movq	5280(%rbp), %rax
	leaq	232(%rax), %rsi
	movl	5084(%rbp), %eax
	movslq	%eax, %rbx
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5beginEv
	movq	%rax, 3680(%rbp)
	leaq	3680(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	movq	%rax, 3672(%rbp)
	leaq	3672(%rbp), %rdx
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	movq	3664(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	jmp	.L533
.L499:
	movl	$0, 5080(%rbp)
	jmp	.L501
.L508:
	movq	5280(%rbp), %rax
	leaq	120(%rax), %rcx
	movl	5080(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorI9OrganismoSaIS0_EEixEy
	movq	%rax, 4696(%rbp)
	movq	4696(%rbp), %rax
	movzbl	16(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L795
	movq	4696(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	.LC118(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movss	.LC67(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 5076(%rbp)
	movss	5076(%rbp), %xmm0
	comiss	.LC3(%rip), %xmm0
	jbe	.L504
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 5076(%rbp)
.L504:
	movq	4696(%rbp), %rax
	movss	20(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4692(%rbp)
	movq	4696(%rbp), %rax
	movss	24(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4688(%rbp)
	movss	4692(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4688(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sqrtf
	movd	%xmm0, %eax
	movl	%eax, 4684(%rbp)
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm1, %xmm0
	comiss	4684(%rbp), %xmm0
	jbe	.L503
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm0
	movss	5076(%rbp), %xmm2
	movss	.LC119(%rip), %xmm1
	mulss	%xmm2, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L503
	movq	4696(%rbp), %rax
	movb	$0, 16(%rax)
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm1
	movss	5076(%rbp), %xmm2
	movss	.LC120(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 20(%rax)
	movq	4696(%rbp), %rax
	movss	24(%rax), %xmm1
	movq	4696(%rbp), %rax
	movss	20(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$180, 56(%rsp)
	movl	$50, 48(%rsp)
	movl	$100, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$8, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	jmp	.L503
.L795:
	nop
.L503:
	addl	$1, 5080(%rbp)
.L501:
	movq	5280(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv
	cmpl	%eax, 5080(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L508
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4756(%rbp)
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 4752(%rbp)
	movss	4756(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	movss	4752(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sqrtf
	movd	%xmm0, %eax
	movl	%eax, 4748(%rbp)
	movss	4748(%rbp), %xmm0
	movss	.LC35(%rip), %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L509
	movq	4760(%rbp), %rax
	movss	8(%rax), %xmm1
	movss	4756(%rbp), %xmm0
	movaps	%xmm0, %xmm2
	divss	4748(%rbp), %xmm2
	movq	4760(%rbp), %rax
	movss	16(%rax), %xmm0
	mulss	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	mulss	5024(%rbp), %xmm2
	movss	.LC40(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	4760(%rbp), %rax
	movss	12(%rax), %xmm1
	movss	4752(%rbp), %xmm0
	movaps	%xmm0, %xmm2
	divss	4748(%rbp), %xmm2
	movq	4760(%rbp), %rax
	movss	16(%rax), %xmm0
	mulss	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	mulss	5024(%rbp), %xmm2
	movss	.LC40(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 12(%rax)
.L509:
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	8(%rax), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	12(%rax), %xmm0
	mulss	5024(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	4760(%rbp), %rax
	movss	8(%rax), %xmm1
	movss	.LC136(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	4760(%rbp), %rax
	movss	12(%rax), %xmm1
	movss	.LC136(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movq	4760(%rbp), %rax
	movss	%xmm0, 12(%rax)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm2
	movss	.LC119(%rip), %xmm1
	mulss	%xmm2, %xmm1
	comiss	%xmm1, %xmm0
	seta	%al
	movb	%al, 4747(%rbp)
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L777
	movb	$0, 1116(%rbp)
	movb	$-28, 1117(%rbp)
	movb	$48, 1118(%rbp)
	movb	$-1, 1119(%rbp)
	jmp	.L513
.L777:
	movb	$-26, 1116(%rbp)
	movb	$41, 1117(%rbp)
	movb	$55, 1118(%rbp)
	movb	$-1, 1119(%rbp)
.L513:
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm1
	cvttss2sil	%xmm1, %ecx
	movl	1116(%rbp), %eax
	movl	%eax, %r9d
	movaps	%xmm0, %xmm2
	call	DrawCircle
	movl	516(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 516(%rbp)
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	cvttss2sil	%xmm1, %edx
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm1
	cvttss2sil	%xmm1, %eax
	movl	%ebx, %r9d
	movaps	%xmm0, %xmm2
	movl	%eax, %ecx
	call	DrawCircleLines
	movq	4760(%rbp), %rax
	movl	40(%rax), %r8d
	movq	4760(%rbp), %rax
	movl	36(%rax), %ecx
	movq	4760(%rbp), %rax
	movl	32(%rax), %edx
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm2
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador13drawEnemyFaceEfffiii
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm2
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	184(%rax), %xmm2
	subss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm3
	movaps	%xmm0, %xmm2
	subss	%xmm3, %xmm2
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm0
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm3
	subss	%xmm3, %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	sqrtf
	movd	%xmm0, %eax
	movl	%eax, 4740(%rbp)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movss	.LC115(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm2
	movss	.LC115(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	comiss	4740(%rbp), %xmm0
	jbe	.L533
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm2
	movss	.LC119(%rip), %xmm1
	mulss	%xmm2, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L778
	movq	4760(%rbp), %rax
	movb	$0, 24(%rax)
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm0
	movss	.LC44(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvttss2sil	%xmm0, %eax
	movl	%eax, 3688(%rbp)
	movl	$2, 3692(%rbp)
	leaq	3688(%rbp), %rdx
	leaq	3692(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	200(%rax), %eax
	addl	%eax, %edx
	movq	5280(%rbp), %rax
	movl	%edx, 200(%rax)
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm2
	movss	.LC137(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movq	5280(%rbp), %rax
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L518
	call	_ZN8Campaign15onEnemyConsumedEv
.L518:
	movq	4760(%rbp), %rax
	movss	20(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L779
	movb	$0, 1112(%rbp)
	movb	$-28, 1113(%rbp)
	movb	$48, 1114(%rbp)
	movb	$-1, 1115(%rbp)
	jmp	.L521
.L779:
	movb	$-26, 1112(%rbp)
	movb	$41, 1113(%rbp)
	movb	$55, 1114(%rbp)
	movb	$-1, 1115(%rbp)
.L521:
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movl	1112(%rbp), %eax
	movq	5280(%rbp), %rdx
	movl	%eax, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	_ZN9Simulador19spawnEnemyParticlesEff5Color
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$220, 56(%rsp)
	movl	$80, 48(%rsp)
	movl	$80, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$18, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	movl	_ZZN9Simulador3runEvE7eKilled(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZZN9Simulador3runEvE7eKilled(%rip)
	movl	_ZZN9Simulador3runEvE7eKilled(%rip), %eax
	cmpl	$9, %eax
	jle	.L522
	movl	_ZZN9Simulador3runEvE7eKilled(%rip), %eax
	cmpl	$49, %eax
	jg	.L522
	movq	5280(%rbp), %rax
	addq	$352, %rax
	movq	%rax, 4728(%rbp)
	movq	4728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, 1104(%rbp)
	movq	4728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, 1096(%rbp)
	jmp	.L523
.L525:
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, 4720(%rbp)
	movq	4720(%rbp), %rcx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L524
	movq	4720(%rbp), %rax
	movb	$1, 96(%rax)
.L524:
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L523:
	leaq	1096(%rbp), %rdx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L525
.L522:
	movl	_ZZN9Simulador3runEvE7eKilled(%rip), %eax
	cmpl	$49, %eax
	jle	.L533
	movq	5280(%rbp), %rax
	addq	$352, %rax
	movq	%rax, 4712(%rbp)
	movq	4712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, 1088(%rbp)
	movq	4712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, 1080(%rbp)
	jmp	.L527
.L532:
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, 4704(%rbp)
	movq	4704(%rbp), %rcx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L528
	movq	4704(%rbp), %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L529
.L528:
	movl	$1, %eax
	jmp	.L530
.L529:
	movl	$0, %eax
.L530:
	testb	%al, %al
	je	.L531
	movq	4704(%rbp), %rax
	movb	$1, 96(%rax)
.L531:
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
.L527:
	leaq	1080(%rbp), %rdx
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L532
	jmp	.L533
.L778:
	movq	5280(%rbp), %rax
	leaq	264(%rax), %rdx
	movq	5280(%rbp), %rax
	addq	$204, %rax
	movq	%rax, %rcx
	call	_ZSt3maxIiERKT_S2_S2_
	movl	(%rax), %edx
	movq	5280(%rbp), %rax
	movl	%edx, 204(%rax)
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 196(%rax)
	movq	5280(%rbp), %rax
	movl	$0, 200(%rax)
	movq	4760(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	4760(%rbp), %rax
	movss	(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	$220, 56(%rsp)
	movl	$50, 48(%rsp)
	movl	$50, 40(%rsp)
	movl	$255, 32(%rsp)
	movl	$30, %r9d
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN9Simulador14spawnParticlesEffiiiii
	movq	5280(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 276(%rax)
	movq	5280(%rbp), %rax
	movb	$0, 272(%rax)
.L533:
	subl	$1, 5084(%rbp)
.L498:
	cmpl	$0, 5084(%rbp)
	jns	.L534
	movq	5280(%rbp), %rax
	addq	$232, %rax
	movss	.LC6(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZN9Collision15separateEnemiesERSt6vectorI5EnemySaIS1_EEf
.LEHE169:
	leaq	3743(%rbp), %rax
	movq	%rax, 3920(%rbp)
	nop
	nop
	leaq	3743(%rbp), %rax
	leaq	3696(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC138(%rip), %rax
	movq	%rax, %rdx
.LEHB170:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE170:
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
.LEHB171:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE171:
	movq	%rax, 1584(%rbp)
	leaq	3791(%rbp), %rax
	movq	%rax, 3912(%rbp)
	nop
	nop
	leaq	3791(%rbp), %rax
	leaq	3744(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC139(%rip), %rax
	movq	%rax, %rdx
.LEHB172:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE172:
	leaq	3744(%rbp), %rax
	movq	%rax, %rcx
.LEHB173:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE173:
	movq	%rax, 1592(%rbp)
	leaq	3839(%rbp), %rax
	movq	%rax, 3904(%rbp)
	nop
	nop
	leaq	3839(%rbp), %rax
	leaq	3792(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC140(%rip), %rax
	movq	%rax, %rdx
.LEHB174:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE174:
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
.LEHB175:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE175:
	movq	%rax, 1600(%rbp)
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3839(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	3744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3791(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3743(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movb	$0, 1572(%rbp)
	movb	$121, 1573(%rbp)
	movb	$-15, 1574(%rbp)
	movb	$-1, 1575(%rbp)
	movb	$-1, 1576(%rbp)
	movb	$-1, 1577(%rbp)
	movb	$-1, 1578(%rbp)
	movb	$-1, 1579(%rbp)
	movb	$-26, 1580(%rbp)
	movb	$41, 1581(%rbp)
	movb	$55, 1582(%rbp)
	movb	$-1, 1583(%rbp)
	leaq	848(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB176:
	call	_ZN6UIFont7getFontENS_8FontTypeE
.LEHE176:
	movq	5280(%rbp), %rax
	movl	112(%rax), %eax
	cltq
	movq	1584(%rbp,%rax,8), %rbx
	leaq	3883(%rbp), %rax
	movq	%rax, 3896(%rbp)
	nop
	nop
	leaq	3883(%rbp), %rax
	leaq	3840(%rbp), %rcx
	movq	%rax, %r8
	leaq	.LC141(%rip), %rax
	movq	%rax, %rdx
.LEHB177:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE177:
	leaq	3840(%rbp), %rax
	movq	%rax, %rcx
.LEHB178:
	call	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rbx, %r8
	movq	%rax, %rdx
	leaq	.LC142(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
.LEHE178:
	movq	%rax, 4856(%rbp)
	leaq	3840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3883(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	5280(%rbp), %rax
	movl	112(%rax), %r8d
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$180, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	520(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1112014848, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 520(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4856(%rbp), %rdx
	leaq	752(%rbp), %rcx
	movslq	%r8d, %rax
	movl	1572(%rbp,%rax,4), %eax
	movl	%eax, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rsi, %r8
.LEHB179:
	call	DrawTextEx
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	testl	%eax, %eax
	jne	.L535
	movq	5280(%rbp), %rax
	movl	204(%rax), %eax
	movl	%eax, %edx
	leaq	.LC143(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, 4848(%rbp)
	movl	536(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 536(%rbp)
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	subl	$180, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	528(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1106247680, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 528(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4848(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
.L535:
	movq	5280(%rbp), %rax
	movl	200(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	268(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 3884(%rbp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 3888(%rbp)
	leaq	3884(%rbp), %rdx
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIfERKT_S2_S2_
	movss	(%rax), %xmm0
	movss	%xmm0, 4844(%rbp)
	movl	$400, 4840(%rbp)
	movl	$24, 4836(%rbp)
	movl	$20, 4832(%rbp)
	movl	$20, 4828(%rbp)
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	testl	%eax, %eax
	jne	.L536
	movq	5280(%rbp), %rax
	movl	264(%rax), %eax
	movl	%eax, %edx
	leaq	.LC144(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, 4816(%rbp)
	movl	540(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 540(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	544(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1114636288, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 544(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4816(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
.L536:
	movl	552(%rbp), %ebx
	movb	$80, %bl
	movl	$80, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$5242880, %eax
	orl	$-16777216, %eax
	movl	%eax, 552(%rbp)
	movss	.LC45(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	%eax, %r8d
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4832(%rbp), %xmm0
	movd	%xmm0, %edx
	movq	688(%rbp), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, 688(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4828(%rbp), %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	688(%rbp), %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, 688(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4840(%rbp), %xmm0
	movd	%xmm0, %edx
	movq	696(%rbp), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, 696(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4836(%rbp), %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	696(%rbp), %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, 696(%rbp)
	movdqa	688(%rbp), %xmm5
	movaps	%xmm5, 736(%rbp)
	leaq	736(%rbp), %rax
	movl	%r8d, %edx
	movq	%rax, %rcx
	call	DrawRectangleRec
	movl	556(%rbp), %ebx
	movb	$0, %bl
	movl	$-28, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3145728, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 556(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4832(%rbp), %xmm0
	movd	%xmm0, %edx
	movq	704(%rbp), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, 704(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4828(%rbp), %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	704(%rbp), %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, 704(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4840(%rbp), %xmm0
	mulss	4844(%rbp), %xmm0
	movd	%xmm0, %edx
	movq	712(%rbp), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, 712(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	4836(%rbp), %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	712(%rbp), %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, 712(%rbp)
	movdqa	704(%rbp), %xmm5
	movaps	%xmm5, 736(%rbp)
	leaq	736(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	DrawRectangleRec
	movl	560(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 560(%rbp)
	movl	4832(%rbp), %edx
	movl	4840(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	4828(%rbp), %ecx
	movl	4828(%rbp), %edx
	movl	4832(%rbp), %eax
	movl	%ebx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%eax, %ecx
	call	DrawLine
	movl	564(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 564(%rbp)
	movl	4828(%rbp), %edx
	movl	4836(%rbp), %eax
	leal	(%rdx,%rax), %r9d
	movl	4832(%rbp), %edx
	movl	4840(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	4832(%rbp), %edx
	movl	4840(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	4828(%rbp), %eax
	movl	%ebx, 32(%rsp)
	movl	%eax, %edx
	call	DrawLine
	movl	568(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 568(%rbp)
	movl	4828(%rbp), %edx
	movl	4836(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	4828(%rbp), %edx
	movl	4836(%rbp), %eax
	leal	(%rdx,%rax), %r10d
	movl	4832(%rbp), %edx
	movl	4840(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	4832(%rbp), %eax
	movl	%ebx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%eax, %r8d
	movl	%r10d, %edx
	call	DrawLine
	movl	572(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 572(%rbp)
	movl	4828(%rbp), %edx
	movl	4836(%rbp), %eax
	leal	(%rdx,%rax), %r10d
	movl	4828(%rbp), %ecx
	movl	4832(%rbp), %edx
	movl	4832(%rbp), %eax
	movl	%ebx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%r10d, %edx
	movl	%eax, %ecx
	call	DrawLine
	movq	5280(%rbp), %rax
	movl	268(%rax), %edx
	movq	5280(%rbp), %rax
	movl	200(%rax), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	leaq	.LC145(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, 4808(%rbp)
	movl	584(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 584(%rbp)
	movl	4832(%rbp), %eax
	addl	$12, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movabsq	$-4294967296, %rax
	andq	576(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	4828(%rbp), %eax
	addl	$4, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 576(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4808(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	movq	5280(%rbp), %rax
	movl	312(%rax), %eax
	cmpl	$1, %eax
	jne	.L537
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Campaign9getStagesEv
.LEHE179:
.LEHB180:
	call	_ZN8Campaign15getCurrentStageEv
	movl	%eax, %ebx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	cmpl	%eax, %ebx
	setl	%al
	testb	%al, %al
	je	.L538
	call	_ZN8Campaign15getCurrentStageEv
	movslq	%eax, %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
	movq	%rax, %rdx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageC1ERKS_
.LEHE180:
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	.LC146(%rip), %rax
	movq	%rax, %rcx
.LEHB181:
	call	TextFormat
	movq	%rax, 4800(%rbp)
	movl	588(%rbp), %ebx
	movb	$-1, %bl
	movl	$-53, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 588(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	592(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1112014848, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %r8
	movq	%r8, 592(%rbp)
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	4800(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ecx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC94(%rip), %xmm3
	movq	%rax, %rcx
	call	DrawTextEx
	call	_ZN8Campaign16getObjectiveTextEv
	movq	%rax, 4792(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1052(%rbp)
	movl	992(%rbp), %eax
	cmpl	$4, %eax
	ja	.L539
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L541(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L541(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L541:
	.long	.L545-.L541
	.long	.L544-.L541
	.long	.L543-.L541
	.long	.L542-.L541
	.long	.L540-.L541
	.text
.L545:
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	movss	996(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 1052(%rbp)
	movl	608(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 608(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	600(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1117126656, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 600(%rbp)
	movss	996(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	movq	%xmm2, %rdx
	movapd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movq	%xmm2, %rax
	movapd	%xmm1, %xmm2
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC147(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, %rcx
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
	jmp	.L539
.L544:
	call	_ZN8Campaign15getSurvivalTimeEv
	movd	%xmm0, %eax
	movss	996(%rbp), %xmm1
	movd	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, 1052(%rbp)
	movl	612(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 612(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	616(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1117126656, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 616(%rbp)
	movss	996(%rbp), %xmm0
	pxor	%xmm6, %xmm6
	cvtss2sd	%xmm0, %xmm6
	call	_ZN8Campaign15getSurvivalTimeEv
	cvtss2sd	%xmm0, %xmm0
	movapd	%xmm6, %xmm2
	movapd	%xmm2, %xmm1
	movq	%xmm2, %rdx
	movapd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movq	%xmm2, %rax
	movapd	%xmm1, %xmm2
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC148(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, %rcx
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
	jmp	.L539
.L543:
	call	_ZN8Campaign18getEnemiesConsumedEv
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	996(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 1052(%rbp)
	movl	664(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 664(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	624(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1117126656, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 624(%rbp)
	movss	996(%rbp), %xmm0
	cvttss2sil	%xmm0, %ebx
	call	_ZN8Campaign18getEnemiesConsumedEv
	movl	%ebx, %r8d
	movl	%eax, %edx
	leaq	.LC149(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, %rcx
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	664(%rbp), %edx
	movl	%edx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
	jmp	.L539
.L542:
	call	_ZN8Campaign14getXPCollectedEv
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	996(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 1052(%rbp)
	movl	668(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 668(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	632(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1117126656, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, 632(%rbp)
	movss	996(%rbp), %xmm0
	cvttss2sil	%xmm0, %ebx
	call	_ZN8Campaign14getXPCollectedEv
	movl	%ebx, %r8d
	movl	%eax, %edx
	leaq	.LC149(%rip), %rax
	movq	%rax, %rcx
	call	TextFormat
	movq	%rax, %rcx
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	668(%rbp), %edx
	movl	%edx, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
	jmp	.L539
.L540:
	call	_ZN8Campaign14isBossDefeatedEv
	testb	%al, %al
	je	.L546
	movss	.LC35(%rip), %xmm0
	jmp	.L547
.L546:
	pxor	%xmm0, %xmm0
.L547:
	movss	%xmm0, 1052(%rbp)
	movl	680(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 680(%rbp)
	movl	$1101004800, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	672(%rbp), %rax
	orq	%rdx, %rax
	movq	%rax, %rsi
	movl	$1117126656, %eax
	movl	%eax, %eax
	movq	%rax, %rdx
	salq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rax, 672(%rbp)
	call	_ZN8Campaign14isBossDefeatedEv
	testb	%al, %al
	je	.L548
	leaq	.LC150(%rip), %rcx
	jmp	.L549
.L548:
	leaq	.LC151(%rip), %rcx
.L549:
	movq	848(%rbp), %rax
	movq	856(%rbp), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movq	864(%rbp), %rax
	movq	872(%rbp), %rdx
	movq	%rax, 768(%rbp)
	movq	%rdx, 776(%rbp)
	movq	880(%rbp), %rax
	movq	888(%rbp), %rdx
	movq	%rax, 784(%rbp)
	movq	%rdx, 792(%rbp)
	leaq	752(%rbp), %rax
	movl	680(%rbp), %esi
	movl	%esi, 40(%rsp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 32(%rsp)
	movss	.LC75(%rip), %xmm3
	movq	672(%rbp), %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	DrawTextEx
	nop
.L539:
	movl	$300, 4788(%rbp)
	movl	$8, 4784(%rbp)
	movl	640(%rbp), %ebx
	movb	$80, %bl
	movl	$80, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$5242880, %eax
	orl	$-16777216, %eax
	movl	%eax, 640(%rbp)
	movss	.LC45(%rip), %xmm1
	movl	%eax, %ecx
	call	Fade
	movl	4784(%rbp), %ecx
	movl	4788(%rbp), %edx
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$95, %edx
	movl	$20, %ecx
	call	DrawRectangle
	movl	644(%rbp), %ebx
	movb	$0, %bl
	movl	$-28, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$3145728, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 644(%rbp)
	pxor	%xmm6, %xmm6
	cvtsi2ssl	4788(%rbp), %xmm6
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, 3892(%rbp)
	leaq	1052(%rbp), %rdx
	leaq	3892(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIfERKT_S2_S2_
	movss	(%rax), %xmm0
	mulss	%xmm6, %xmm0
	cvttss2sil	%xmm0, %edx
	movl	4784(%rbp), %eax
	movl	%ebx, 32(%rsp)
	movl	%eax, %r9d
	movl	%edx, %r8d
	movl	$95, %edx
	movl	$20, %ecx
	call	DrawRectangle
	movl	648(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ecx
	movl	%ecx, 648(%rbp)
	movl	4784(%rbp), %edx
	movl	4788(%rbp), %eax
	movl	%ecx, 32(%rsp)
	movl	%edx, %r9d
	movl	%eax, %r8d
	movl	$95, %edx
	movl	$20, %ecx
	call	DrawRectangleLines
.LEHE181:
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
.L538:
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
.L537:
	movl	5024(%rbp), %eax
	movd	%eax, %xmm0
.LEHB182:
	call	_ZN10Transition6updateEf
	movq	5280(%rbp), %rax
	movss	196(%rax), %xmm1
	movq	5280(%rbp), %rax
	movss	188(%rax), %xmm0
	movq	5280(%rbp), %rax
	movl	184(%rax), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_ZN10Transition4drawEfff
	call	EndTextureMode
	call	BeginDrawing
	movl	652(%rbp), %ebx
	movb	$0, %bl
	movl	$0, %eax
	movb	%al, %bh
	andl	$-16711681, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, 652(%rbp)
	movl	%eax, %ecx
	call	ClearBackground
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 1568(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 1564(%rbp)
	leaq	1564(%rbp), %rdx
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIfERKT_S2_S2_
	movss	(%rax), %xmm0
	movss	%xmm0, 4780(%rbp)
	movq	5280(%rbp), %rax
	movl	8(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	mulss	4780(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4776(%rbp)
	movq	5280(%rbp), %rax
	movl	12(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	mulss	4780(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 4772(%rbp)
	movl	656(%rbp), %ebx
	movb	$-1, %bl
	movl	$-1, %eax
	movb	%al, %bh
	orl	$16711680, %ebx
	movl	%ebx, %eax
	orl	$-16777216, %eax
	movl	%eax, %ebx
	movl	%ebx, 656(%rbp)
	movl	$0, %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	movq	%rax, %rdi
	movl	$0, %eax
	movl	%eax, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	movq	%rax, %rdi
	movl	4776(%rbp), %eax
	movl	%eax, %edx
	movq	%r14, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, %r14
	movl	4772(%rbp), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	%r14, %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, %r14
	movq	5280(%rbp), %rax
	movl	(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4780(%rbp), %xmm0
	movd	%xmm0, %edx
	movq	%r15, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, %r15
	movq	5280(%rbp), %rax
	movl	4(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	4780(%rbp), %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	%r15, %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, %r15
	movl	$0, %eax
	movl	%eax, %edx
	movq	%r12, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, %r12
	movl	$0, %eax
	movl	%eax, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	%r12, %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, %r12
	movq	5280(%rbp), %rax
	movl	24(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movd	%xmm0, %edx
	movq	%r13, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	%rax, %r13
	movq	5280(%rbp), %rax
	movl	28(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC152(%rip), %xmm1
	xorps	%xmm1, %xmm0
	movd	%xmm0, %eax
	salq	$32, %rax
	movq	%rax, %rdx
	movq	%r13, %rax
	movl	%eax, %eax
	orq	%rdx, %rax
	movq	%rax, %r13
	movq	5280(%rbp), %rcx
	movq	20(%rcx), %rax
	movq	28(%rcx), %rdx
	movq	%rax, 752(%rbp)
	movq	%rdx, 760(%rbp)
	movl	36(%rcx), %eax
	movl	%eax, 768(%rbp)
	movq	%r12, 736(%rbp)
	movq	%r13, 744(%rbp)
	movq	%r14, 720(%rbp)
	movq	%r15, 728(%rbp)
	leaq	720(%rbp), %rcx
	leaq	736(%rbp), %rdx
	leaq	752(%rbp), %rax
	movl	%ebx, 40(%rsp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 32(%rsp)
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	DrawTexturePro
	call	_ZN16LanguageSelector4drawEv
	call	EndDrawing
	jmp	.L258
.L783:
	nop
.L258:
	call	WindowShouldClose
	xorl	$1, %eax
	testb	%al, %al
	jne	.L551
	jmp	.L550
.L781:
	nop
	jmp	.L550
.L782:
	nop
.L550:
	call	CloseWindow
	jmp	.L255
.L647:
	movq	%rax, %rbx
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L553
.L646:
	movq	%rax, %rbx
.L553:
	leaq	1711(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L653:
	movq	%rax, %rbx
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L555
.L652:
	movq	%rax, %rbx
.L555:
	leaq	1855(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L556
.L651:
	movq	%rax, %rbx
.L556:
	leaq	1760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L557
.L650:
	movq	%rax, %rbx
.L557:
	leaq	1807(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L558
.L649:
	movq	%rax, %rbx
.L558:
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L559
.L648:
	movq	%rax, %rbx
.L559:
	leaq	1759(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L655:
	movq	%rax, %rbx
	leaq	1856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L561
.L654:
	movq	%rax, %rbx
.L561:
	leaq	1903(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L657:
	movq	%rax, %rbx
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L563
.L656:
	movq	%rax, %rbx
.L563:
	leaq	1951(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L659:
	movq	%rax, %rbx
	leaq	1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L565
.L658:
	movq	%rax, %rbx
.L565:
	leaq	1999(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L661:
	movq	%rax, %rbx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L567
.L660:
	movq	%rax, %rbx
.L567:
	leaq	2047(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L663:
	movq	%rax, %rbx
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L569
.L662:
	movq	%rax, %rbx
.L569:
	leaq	2095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L665:
	movq	%rax, %rbx
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L571
.L664:
	movq	%rax, %rbx
.L571:
	leaq	2143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L667:
	movq	%rax, %rbx
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L573
.L666:
	movq	%rax, %rbx
.L573:
	leaq	2191(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L669:
	movq	%rax, %rbx
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L575
.L668:
	movq	%rax, %rbx
.L575:
	leaq	2239(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L671:
	movq	%rax, %rbx
	leaq	2240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L577
.L670:
	movq	%rax, %rbx
.L577:
	leaq	2287(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L673:
	movq	%rax, %rbx
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L579
.L672:
	movq	%rax, %rbx
.L579:
	leaq	2335(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L675:
	movq	%rax, %rbx
	leaq	2336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L581
.L674:
	movq	%rax, %rbx
.L581:
	leaq	2383(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L677:
	movq	%rax, %rbx
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L583
.L676:
	movq	%rax, %rbx
.L583:
	leaq	2431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L679:
	movq	%rax, %rbx
	leaq	2432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L585
.L678:
	movq	%rax, %rbx
.L585:
	leaq	2479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L689:
	movq	%rax, %rbx
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L587
.L688:
	movq	%rax, %rbx
.L587:
	leaq	2719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L588
.L687:
	movq	%rax, %rbx
.L588:
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L589
.L686:
	movq	%rax, %rbx
.L589:
	leaq	2671(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L590
.L685:
	movq	%rax, %rbx
.L590:
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L591
.L684:
	movq	%rax, %rbx
.L591:
	leaq	2623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L592
.L683:
	movq	%rax, %rbx
.L592:
	leaq	2528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L593
.L682:
	movq	%rax, %rbx
.L593:
	leaq	2575(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L594
.L681:
	movq	%rax, %rbx
.L594:
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L595
.L680:
	movq	%rax, %rbx
.L595:
	leaq	2527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L691:
	movq	%rax, %rbx
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L597
.L690:
	movq	%rax, %rbx
.L597:
	leaq	2767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L693:
	movq	%rax, %rbx
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L599
.L692:
	movq	%rax, %rbx
.L599:
	leaq	2815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L695:
	movq	%rax, %rbx
	leaq	2816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L601
.L694:
	movq	%rax, %rbx
.L601:
	leaq	2863(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L697:
	movq	%rax, %rbx
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L603
.L696:
	movq	%rax, %rbx
.L603:
	leaq	2911(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L699:
	movq	%rax, %rbx
	leaq	2912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L605
.L698:
	movq	%rax, %rbx
.L605:
	leaq	2959(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L701:
	movq	%rax, %rbx
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L607
.L700:
	movq	%rax, %rbx
.L607:
	leaq	3007(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L703:
	movq	%rax, %rbx
	leaq	3008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L702:
	movq	%rax, %rbx
.L609:
	leaq	3055(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L705:
	movq	%rax, %rbx
	leaq	3056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L611
.L704:
	movq	%rax, %rbx
.L611:
	leaq	3103(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L707:
	movq	%rax, %rbx
	leaq	3104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L613
.L706:
	movq	%rax, %rbx
.L613:
	leaq	3151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L709:
	movq	%rax, %rbx
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L615
.L708:
	movq	%rax, %rbx
.L615:
	leaq	3199(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L711:
	movq	%rax, %rbx
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L617
.L710:
	movq	%rax, %rbx
.L617:
	leaq	3247(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L713:
	movq	%rax, %rbx
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L619
.L712:
	movq	%rax, %rbx
.L619:
	leaq	3295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L715:
	movq	%rax, %rbx
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L621
.L714:
	movq	%rax, %rbx
.L621:
	leaq	3343(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L717:
	movq	%rax, %rbx
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L623
.L716:
	movq	%rax, %rbx
.L623:
	leaq	3391(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L719:
	movq	%rax, %rbx
	leaq	3392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L625
.L718:
	movq	%rax, %rbx
.L625:
	leaq	3439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L721:
	movq	%rax, %rbx
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L627
.L720:
	movq	%rax, %rbx
.L627:
	leaq	3487(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L723:
	movq	%rax, %rbx
	leaq	3488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L722:
	movq	%rax, %rbx
.L629:
	leaq	3535(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L725:
	movq	%rax, %rbx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
	jmp	.L631
.L724:
	movq	%rax, %rbx
.L631:
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L726:
	movq	%rax, %rbx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L727:
	movq	%rax, %rbx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L729:
	movq	%rax, %rbx
	leaq	3616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L635
.L728:
	movq	%rax, %rbx
.L635:
	leaq	3663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L735:
	movq	%rax, %rbx
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L637
.L734:
	movq	%rax, %rbx
.L637:
	leaq	3839(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L638
.L733:
	movq	%rax, %rbx
.L638:
	leaq	3744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L639
.L732:
	movq	%rax, %rbx
.L639:
	leaq	3791(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L640
.L731:
	movq	%rax, %rbx
.L640:
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L641
.L730:
	movq	%rax, %rbx
.L641:
	leaq	3743(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L737:
	movq	%rax, %rbx
	leaq	3840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L643
.L736:
	movq	%rax, %rbx
.L643:
	leaq	3883(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L739:
	movq	%rax, %rbx
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
	jmp	.L645
.L738:
	movq	%rax, %rbx
.L645:
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE182:
.L780:
	nop
.L255:
	movaps	5184(%rbp), %xmm6
	addq	$5336, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4074-.LLSDACSB4074
.LLSDACSB4074:
	.uleb128 .LEHB67-.LFB4074
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB4074
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L646-.LFB4074
	.uleb128 0
	.uleb128 .LEHB69-.LFB4074
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L647-.LFB4074
	.uleb128 0
	.uleb128 .LEHB70-.LFB4074
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB4074
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L648-.LFB4074
	.uleb128 0
	.uleb128 .LEHB72-.LFB4074
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L649-.LFB4074
	.uleb128 0
	.uleb128 .LEHB73-.LFB4074
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L650-.LFB4074
	.uleb128 0
	.uleb128 .LEHB74-.LFB4074
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L651-.LFB4074
	.uleb128 0
	.uleb128 .LEHB75-.LFB4074
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L652-.LFB4074
	.uleb128 0
	.uleb128 .LEHB76-.LFB4074
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L653-.LFB4074
	.uleb128 0
	.uleb128 .LEHB77-.LFB4074
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB4074
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L654-.LFB4074
	.uleb128 0
	.uleb128 .LEHB79-.LFB4074
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L655-.LFB4074
	.uleb128 0
	.uleb128 .LEHB80-.LFB4074
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB4074
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L656-.LFB4074
	.uleb128 0
	.uleb128 .LEHB82-.LFB4074
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L657-.LFB4074
	.uleb128 0
	.uleb128 .LEHB83-.LFB4074
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L658-.LFB4074
	.uleb128 0
	.uleb128 .LEHB84-.LFB4074
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L659-.LFB4074
	.uleb128 0
	.uleb128 .LEHB85-.LFB4074
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L660-.LFB4074
	.uleb128 0
	.uleb128 .LEHB86-.LFB4074
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L661-.LFB4074
	.uleb128 0
	.uleb128 .LEHB87-.LFB4074
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB4074
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L662-.LFB4074
	.uleb128 0
	.uleb128 .LEHB89-.LFB4074
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L663-.LFB4074
	.uleb128 0
	.uleb128 .LEHB90-.LFB4074
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L664-.LFB4074
	.uleb128 0
	.uleb128 .LEHB91-.LFB4074
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L665-.LFB4074
	.uleb128 0
	.uleb128 .LEHB92-.LFB4074
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L666-.LFB4074
	.uleb128 0
	.uleb128 .LEHB93-.LFB4074
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L667-.LFB4074
	.uleb128 0
	.uleb128 .LEHB94-.LFB4074
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L668-.LFB4074
	.uleb128 0
	.uleb128 .LEHB95-.LFB4074
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L669-.LFB4074
	.uleb128 0
	.uleb128 .LEHB96-.LFB4074
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L670-.LFB4074
	.uleb128 0
	.uleb128 .LEHB97-.LFB4074
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L671-.LFB4074
	.uleb128 0
	.uleb128 .LEHB98-.LFB4074
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L672-.LFB4074
	.uleb128 0
	.uleb128 .LEHB99-.LFB4074
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L673-.LFB4074
	.uleb128 0
	.uleb128 .LEHB100-.LFB4074
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L674-.LFB4074
	.uleb128 0
	.uleb128 .LEHB101-.LFB4074
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L675-.LFB4074
	.uleb128 0
	.uleb128 .LEHB102-.LFB4074
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L676-.LFB4074
	.uleb128 0
	.uleb128 .LEHB103-.LFB4074
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L677-.LFB4074
	.uleb128 0
	.uleb128 .LEHB104-.LFB4074
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB4074
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L678-.LFB4074
	.uleb128 0
	.uleb128 .LEHB106-.LFB4074
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L679-.LFB4074
	.uleb128 0
	.uleb128 .LEHB107-.LFB4074
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB4074
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L680-.LFB4074
	.uleb128 0
	.uleb128 .LEHB109-.LFB4074
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L681-.LFB4074
	.uleb128 0
	.uleb128 .LEHB110-.LFB4074
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L682-.LFB4074
	.uleb128 0
	.uleb128 .LEHB111-.LFB4074
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L683-.LFB4074
	.uleb128 0
	.uleb128 .LEHB112-.LFB4074
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L684-.LFB4074
	.uleb128 0
	.uleb128 .LEHB113-.LFB4074
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L685-.LFB4074
	.uleb128 0
	.uleb128 .LEHB114-.LFB4074
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L686-.LFB4074
	.uleb128 0
	.uleb128 .LEHB115-.LFB4074
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L687-.LFB4074
	.uleb128 0
	.uleb128 .LEHB116-.LFB4074
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L688-.LFB4074
	.uleb128 0
	.uleb128 .LEHB117-.LFB4074
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L689-.LFB4074
	.uleb128 0
	.uleb128 .LEHB118-.LFB4074
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB119-.LFB4074
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L690-.LFB4074
	.uleb128 0
	.uleb128 .LEHB120-.LFB4074
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L691-.LFB4074
	.uleb128 0
	.uleb128 .LEHB121-.LFB4074
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB4074
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L692-.LFB4074
	.uleb128 0
	.uleb128 .LEHB123-.LFB4074
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L693-.LFB4074
	.uleb128 0
	.uleb128 .LEHB124-.LFB4074
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB4074
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L694-.LFB4074
	.uleb128 0
	.uleb128 .LEHB126-.LFB4074
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L695-.LFB4074
	.uleb128 0
	.uleb128 .LEHB127-.LFB4074
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L696-.LFB4074
	.uleb128 0
	.uleb128 .LEHB128-.LFB4074
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L697-.LFB4074
	.uleb128 0
	.uleb128 .LEHB129-.LFB4074
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L698-.LFB4074
	.uleb128 0
	.uleb128 .LEHB130-.LFB4074
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L699-.LFB4074
	.uleb128 0
	.uleb128 .LEHB131-.LFB4074
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L700-.LFB4074
	.uleb128 0
	.uleb128 .LEHB132-.LFB4074
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L701-.LFB4074
	.uleb128 0
	.uleb128 .LEHB133-.LFB4074
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L702-.LFB4074
	.uleb128 0
	.uleb128 .LEHB134-.LFB4074
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L703-.LFB4074
	.uleb128 0
	.uleb128 .LEHB135-.LFB4074
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L704-.LFB4074
	.uleb128 0
	.uleb128 .LEHB136-.LFB4074
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L705-.LFB4074
	.uleb128 0
	.uleb128 .LEHB137-.LFB4074
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L706-.LFB4074
	.uleb128 0
	.uleb128 .LEHB138-.LFB4074
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L707-.LFB4074
	.uleb128 0
	.uleb128 .LEHB139-.LFB4074
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L708-.LFB4074
	.uleb128 0
	.uleb128 .LEHB140-.LFB4074
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L709-.LFB4074
	.uleb128 0
	.uleb128 .LEHB141-.LFB4074
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L710-.LFB4074
	.uleb128 0
	.uleb128 .LEHB142-.LFB4074
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L711-.LFB4074
	.uleb128 0
	.uleb128 .LEHB143-.LFB4074
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L712-.LFB4074
	.uleb128 0
	.uleb128 .LEHB144-.LFB4074
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L713-.LFB4074
	.uleb128 0
	.uleb128 .LEHB145-.LFB4074
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB146-.LFB4074
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L714-.LFB4074
	.uleb128 0
	.uleb128 .LEHB147-.LFB4074
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L715-.LFB4074
	.uleb128 0
	.uleb128 .LEHB148-.LFB4074
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB149-.LFB4074
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L716-.LFB4074
	.uleb128 0
	.uleb128 .LEHB150-.LFB4074
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L717-.LFB4074
	.uleb128 0
	.uleb128 .LEHB151-.LFB4074
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB152-.LFB4074
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L718-.LFB4074
	.uleb128 0
	.uleb128 .LEHB153-.LFB4074
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L719-.LFB4074
	.uleb128 0
	.uleb128 .LEHB154-.LFB4074
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L720-.LFB4074
	.uleb128 0
	.uleb128 .LEHB155-.LFB4074
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L721-.LFB4074
	.uleb128 0
	.uleb128 .LEHB156-.LFB4074
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB157-.LFB4074
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L722-.LFB4074
	.uleb128 0
	.uleb128 .LEHB158-.LFB4074
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L723-.LFB4074
	.uleb128 0
	.uleb128 .LEHB159-.LFB4074
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB160-.LFB4074
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L724-.LFB4074
	.uleb128 0
	.uleb128 .LEHB161-.LFB4074
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L725-.LFB4074
	.uleb128 0
	.uleb128 .LEHB162-.LFB4074
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB163-.LFB4074
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L726-.LFB4074
	.uleb128 0
	.uleb128 .LEHB164-.LFB4074
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB165-.LFB4074
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L727-.LFB4074
	.uleb128 0
	.uleb128 .LEHB166-.LFB4074
	.uleb128 .LEHE166-.LEHB166
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB167-.LFB4074
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L728-.LFB4074
	.uleb128 0
	.uleb128 .LEHB168-.LFB4074
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L729-.LFB4074
	.uleb128 0
	.uleb128 .LEHB169-.LFB4074
	.uleb128 .LEHE169-.LEHB169
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB170-.LFB4074
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L730-.LFB4074
	.uleb128 0
	.uleb128 .LEHB171-.LFB4074
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L731-.LFB4074
	.uleb128 0
	.uleb128 .LEHB172-.LFB4074
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L732-.LFB4074
	.uleb128 0
	.uleb128 .LEHB173-.LFB4074
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L733-.LFB4074
	.uleb128 0
	.uleb128 .LEHB174-.LFB4074
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L734-.LFB4074
	.uleb128 0
	.uleb128 .LEHB175-.LFB4074
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L735-.LFB4074
	.uleb128 0
	.uleb128 .LEHB176-.LFB4074
	.uleb128 .LEHE176-.LEHB176
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB177-.LFB4074
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L736-.LFB4074
	.uleb128 0
	.uleb128 .LEHB178-.LFB4074
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L737-.LFB4074
	.uleb128 0
	.uleb128 .LEHB179-.LFB4074
	.uleb128 .LEHE179-.LEHB179
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB180-.LFB4074
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L738-.LFB4074
	.uleb128 0
	.uleb128 .LEHB181-.LFB4074
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L739-.LFB4074
	.uleb128 0
	.uleb128 .LEHB182-.LFB4074
	.uleb128 .LEHE182-.LEHB182
	.uleb128 0
	.uleb128 0
.LLSDACSE4074:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4084:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L797
.L798:
	addq	$1, -8(%rbp)
.L797:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L798
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB4181:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB4350:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L802
	movq	24(%rbp), %rax
	jmp	.L803
.L802:
	movq	16(%rbp), %rax
.L803:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implC1Ev:
.LFB4431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev:
.LFB4436:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4436-.LLSDACSB4436
.LLSDACSB4436:
.LLSDACSE4436:
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev:
.LFB4440:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4440-.LLSDACSB4440
.LLSDACSB4440:
.LLSDACSE4440:
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI9OrganismoSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI9OrganismoSaIS0_EED1Ev
	.def	_ZNSt6vectorI9OrganismoSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI9OrganismoSaIS0_EED1Ev
_ZNSt6vectorI9OrganismoSaIS0_EED1Ev:
.LFB4443:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP9OrganismoEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4443-.LLSDACSB4443
.LLSDACSB4443:
.LLSDACSE4443:
	.section	.text$_ZNSt6vectorI9OrganismoSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev
	.def	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev
_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev:
.LFB4446:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4446:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4446-.LLSDACSB4446
.LLSDACSB4446:
.LLSDACSE4446:
	.section	.text$_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implC1Ev:
.LFB4449:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev:
.LFB4454:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4454-.LLSDACSB4454
.LLSDACSB4454:
.LLSDACSE4454:
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev:
.LFB4458:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4458-.LLSDACSB4458
.LLSDACSB4458:
.LLSDACSE4458:
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implC1Ev:
.LFB4461:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev
_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev:
.LFB4466:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4466-.LLSDACSB4466
.LLSDACSB4466:
.LLSDACSE4466:
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EED1Ev
	.def	_ZNSt6vectorI5EnemySaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EED1Ev
_ZNSt6vectorI5EnemySaIS0_EED1Ev:
.LFB4470:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5EnemyEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4470:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4470-.LLSDACSB4470
.LLSDACSB4470:
.LLSDACSE4470:
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implC1Ev:
.LFB4473:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev
_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev:
.LFB4478:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4478:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4478-.LLSDACSB4478
.LLSDACSB4478:
.LLSDACSE4478:
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EED1Ev
	.def	_ZNSt6vectorI11AchievementSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EED1Ev
_ZNSt6vectorI11AchievementSaIS0_EED1Ev:
.LFB4482:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP11AchievementEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4482-.LLSDACSB4482
.LLSDACSB4482:
.LLSDACSE4482:
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC153:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB4485:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L819
	leaq	.LC153(%rip), %rax
	movq	%rax, %rcx
.LEHB183:
	call	_ZSt19__throw_logic_errorPKc
.L819:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE183:
	jmp	.L822
.L821:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB184:
	call	_Unwind_Resume
	nop
.LEHE184:
.L822:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4485-.LLSDACSB4485
.LLSDACSB4485:
	.uleb128 .LEHB183-.LFB4485
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L821-.LFB4485
	.uleb128 0
	.uleb128 .LEHB184-.LFB4485
	.uleb128 .LEHE184-.LEHB184
	.uleb128 0
	.uleb128 0
.LLSDACSE4485:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
	.def	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_
_ZNSt6vectorI11AchievementSaIS0_EE9push_backEOS0_:
.LFB4486:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	.def	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
_ZNSt6vectorI11AchievementSaIS0_EE5beginEv:
.LFB4487:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	.def	_ZNSt6vectorI11AchievementSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
_ZNSt6vectorI11AchievementSaIS0_EE3endEv:
.LFB4488:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxneIP11AchievementSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB4489:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEppEv:
.LFB4490:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv:
.LFB4491:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB4492:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	cmpq	%rax, %rbx
	jne	.L835
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L835
	movl	$1, %eax
	jmp	.L836
.L835:
	movl	$0, %eax
.L836:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE9push_backERKS1_:
.LFB4493:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L839
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$36, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rbx)
	movq	%r9, 8(%rbx)
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	%r8, 16(%rbx)
	movq	%r9, 24(%rbx)
	movl	32(%rax), %eax
	movl	%eax, 32(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	36(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L841
.L839:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.L841:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
	.def	_ZNSt6vectorI5EnemySaIS0_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE5clearEv
_ZNSt6vectorI5EnemySaIS0_EE5clearEv:
.LFB4495:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5clearEv:
.LFB4496:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv:
.LFB4497:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EEixEy
	.def	_ZNSt6vectorI11AchievementSaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EEixEy
_ZNSt6vectorI11AchievementSaIS0_EEixEy:
.LFB4498:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
	.def	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev
_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev:
.LFB4501:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP13CampaignStageEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4501:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4501-.LLSDACSB4501
.LLSDACSB4501:
.LLSDACSE4501:
	.section	.text$_ZNSt6vectorI13CampaignStageSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv
_ZNKSt6vectorI13CampaignStageSaIS0_EE4sizeEv:
.LFB4502:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv
_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE5beginEv:
.LFB4503:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv
	.def	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv
_ZNSt6vectorIN8Ambiente9MapObjectESaIS1_EE3endEv:
.LFB4504:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4505:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEppEv:
.LFB4506:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	36(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEdeEv:
.LFB4507:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5clampIfERKT_S2_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt5clampIfERKT_S2_S2_S2_
	.def	_ZSt5clampIfERKT_S2_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5clampIfERKT_S2_S2_S2_
_ZSt5clampIfERKT_S2_S2_S2_:
.LFB4508:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L863
	movq	32(%rbp), %rax
	movss	(%rax), %xmm1
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	comiss	%xmm1, %xmm0
	seta	%al
	movzbl	%al, %eax
	testl	%eax, %eax
.L863:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIfERKT_S2_S2_
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSt3minIfERKT_S2_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv
_ZNKSt6vectorI9OrganismoSaIS0_EE4sizeEv:
.LFB4509:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI9OrganismoSaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI9OrganismoSaIS0_EEixEy
	.def	_ZNSt6vectorI9OrganismoSaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI9OrganismoSaIS0_EEixEy
_ZNSt6vectorI9OrganismoSaIS0_EEixEy:
.LFB4510:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIiERKT_S2_S2_
	.def	_ZSt3minIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIiERKT_S2_S2_
_ZSt3minIiERKT_S2_S2_:
.LFB4511:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L870
	movq	24(%rbp), %rax
	jmp	.L871
.L870:
	movq	16(%rbp), %rax
.L871:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIiERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIiERKT_S2_S2_
	.def	_ZSt3maxIiERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIiERKT_S2_S2_
_ZSt3maxIiERKT_S2_S2_:
.LFB4512:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jge	.L873
	movq	24(%rbp), %rax
	jmp	.L874
.L873:
	movq	16(%rbp), %rax
.L874:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_
_ZNSt6vectorI5EnemySaIS0_EE9push_backERKS0_:
.LFB4513:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L876
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$44, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rbx)
	movq	%r9, 8(%rbx)
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	%r8, 16(%rbx)
	movq	%r9, 24(%rbx)
	movq	36(%rax), %rdx
	movq	28(%rax), %rax
	movq	%rax, 28(%rbx)
	movq	%rdx, 36(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	44(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L878
.L876:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
.L878:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI13CampaignStageSaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
	.def	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI13CampaignStageSaIS0_EEixEy
_ZNSt6vectorI13CampaignStageSaIS0_EEixEy:
.LFB4515:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$4, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv:
.LFB4516:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv:
.LFB4517:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv:
.LFB4518:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4519:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEppEv:
.LFB4520:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	28(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEdeEv:
.LFB4521:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE9push_backERKS1_:
.LFB4522:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L894
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$28, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	12(%rcx), %rax
	movq	20(%rcx), %rdx
	movq	%rax, 12(%rbx)
	movq	%rdx, 20(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	28(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L896
.L894:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
.L896:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv
	.def	_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv
_ZNSt6vectorI9OrganismoSaIS0_EE5beginEv:
.LFB4524:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI9OrganismoSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI9OrganismoSaIS0_EE3endEv
	.def	_ZNSt6vectorI9OrganismoSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI9OrganismoSaIS0_EE3endEv
_ZNSt6vectorI9OrganismoSaIS0_EE3endEv:
.LFB4525:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxneIP9OrganismoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB4526:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEppEv:
.LFB4527:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEdeEv:
.LFB4528:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv:
.LFB4529:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EEixEy:
.LFB4530:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv:
.LFB4531:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx:
.LFB4532:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE
_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1IPS2_vEERKNS0_IT_S7_EE:
.LFB4535:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE:
.LFB4536:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EEixEy
	.def	_ZNSt6vectorI5EnemySaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EEixEy
_ZNSt6vectorI5EnemySaIS0_EEixEy:
.LFB4537:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE5beginEv
	.def	_ZNSt6vectorI5EnemySaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE5beginEv
_ZNSt6vectorI5EnemySaIS0_EE5beginEv:
.LFB4538:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx:
.LFB4539:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE
_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1IPS1_vEERKNS0_IT_S6_EE:
.LFB4542:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.def	_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
_ZNSt6vectorI5EnemySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE:
.LFB4543:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4544:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB4598:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB4606:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB4609:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L933
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L933:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4609-.LLSDACSB4609
.LLSDACSB4609:
.LLSDACSE4609:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4603:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L938
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB185:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE185:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L939
.L938:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L939:
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB186:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE186:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L942
.L941:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB187:
	call	_Unwind_Resume
	nop
.LEHE187:
.L942:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4603:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4603-.LLSDACSB4603
.LLSDACSB4603:
	.uleb128 .LEHB185-.LFB4603
	.uleb128 .LEHE185-.LEHB185
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB186-.LFB4603
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L941-.LFB4603
	.uleb128 0
	.uleb128 .LEHB187-.LFB4603
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0
	.uleb128 0
.LLSDACSE4603:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB4709:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev
	.def	_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev
_ZNSt15__new_allocatorIN9Simulador8ResourceEED2Ev:
.LFB4712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE13_M_deallocateEPS1_y:
.LFB4714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L947
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y
	nop
.L947:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev:
.LFB4720:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI9OrganismoED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev
_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev:
.LFB4721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4721:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4721-.LLSDACSB4721
.LLSDACSB4721:
.LLSDACSE4721:
	.section	.text$_ZNSt12_Vector_baseI9OrganismoSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI9OrganismoSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev:
.LFB4728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev
_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev:
.LFB4729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4729:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4729-.LLSDACSB4729
.LLSDACSB4729:
.LLSDACSE4729:
	.section	.text$_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE17_Vector_impl_dataC2Ev:
.LFB4737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev
	.def	_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev
_ZNSt15__new_allocatorIN9Simulador8ParticleEED2Ev:
.LFB4740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE13_M_deallocateEPS1_y:
.LFB4742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L962
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y
	nop
.L962:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB4743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseI5EnemySaIS0_EE17_Vector_impl_dataC2Ev:
.LFB4749:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI5EnemyED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI5EnemyED2Ev
	.def	_ZNSt15__new_allocatorI5EnemyED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI5EnemyED2Ev
_ZNSt15__new_allocatorI5EnemyED2Ev:
.LFB4752:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI5EnemySaIS0_EE13_M_deallocateEPS0_y:
.LFB4754:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L969
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y
	nop
.L969:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4755:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseI11AchievementSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB4761:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI11AchievementED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI11AchievementED2Ev
	.def	_ZNSt15__new_allocatorI11AchievementED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI11AchievementED2Ev
_ZNSt15__new_allocatorI11AchievementED2Ev:
.LFB4764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI11AchievementSaIS0_EE13_M_deallocateEPS0_y:
.LFB4766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L976
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y
	nop
.L976:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	.def	_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
_ZNSt6vectorI11AchievementSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_:
.LFB4770:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L982
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$104, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN11AchievementC1EOS_
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L983
.L982:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_
.L983:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE4backEv
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB4774:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB4775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB4780:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB4783:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L991
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y
	nop
.L991:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC154:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB4777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC154(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$36, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rbx)
	movq	%r9, 8(%rbx)
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	%r8, 16(%rbx)
	movq	%r9, 24(%rbx)
	movl	32(%rax), %eax
	movl	%eax, 32(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$36, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN9Simulador8ParticleESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_:
.LFB4787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L996
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5EnemyEvT_S2_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L996:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4787-.LLSDACSB4787
.LLSDACSB4787:
.LLSDACSE4787:
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_:
.LFB4788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L999
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L999:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4788:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4788-.LLSDACSB4788
.LLSDACSB4788:
.LLSDACSE4788:
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev:
.LFB4792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI13CampaignStageED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev
_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev:
.LFB4793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4793-.LLSDACSB4793
.LLSDACSB4793:
.LLSDACSE4793:
	.section	.text$_ZNSt12_Vector_baseI13CampaignStageSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB4795:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB4799:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN8Ambiente9MapObjectESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4800:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIfERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIfERKT_S2_S2_
	.def	_ZSt3maxIfERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIfERKT_S2_S2_
_ZSt3maxIfERKT_S2_S2_:
.LFB4801:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movss	(%rax), %xmm1
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L1012
	movq	24(%rbp), %rax
	jmp	.L1010
.L1012:
	movq	16(%rbp), %rax
.L1010:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
	.def	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_:
.LFB4806:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev:
.LFB4809:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1016
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y
	nop
.L1016:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
	.def	_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_
_ZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_:
.LFB4803:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC154(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressI5EnemyEPT_S2_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$44, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movq	%r8, (%rbx)
	movq	%r9, 8(%rbx)
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	%r8, 16(%rbx)
	movq	%r9, 24(%rbx)
	movq	36(%rax), %rdx
	movq	28(%rax), %rax
	movq	%rax, 28(%rbx)
	movq	%rdx, 36(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -48(%rbp)
	addq	$44, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorI5EnemySaIS0_EE17_M_realloc_appendIJRKS0_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB4815:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4816:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	.def	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_:
.LFB4821:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev:
.LFB4824:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1025
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y
	nop
.L1025:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_:
.LFB4818:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC154(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardC1EPS1_yRS2_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$28, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	12(%rcx), %rax
	movq	20(%rcx), %rdx
	movq	%rax, 12(%rbx)
	movq	%rdx, 20(%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -48(%rbp)
	addq	$28, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIN9Simulador8ResourceESaIS1_EE17_M_realloc_appendIJRKS1_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB4830:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP9OrganismoSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB4831:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB4834:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4835:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv
	.def	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv
_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE6cbeginEv:
.LFB4836:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.def	_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
_ZN9__gnu_cxxmiIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB4837:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
.LFB4838:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L1039
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L1039:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-36(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	40(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB4841:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv:
.LFB4842:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv
	.def	_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv
_ZNKSt6vectorI5EnemySaIS0_EE6cbeginEv:
.LFB4843:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPK5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4844:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.def	_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
_ZNSt6vectorI5EnemySaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE:
.LFB4845:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L1049
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
.L1049:
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-44(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	40(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_
	.def	_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_
_ZSt8_DestroyIPN9Simulador8ResourceEEvT_S3_:
.LFB4923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI9OrganismoSaIS0_EE13_M_deallocateEPS0_y:
.LFB4927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1054
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y
	nop
.L1054:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP9OrganismoEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP9OrganismoEvT_S2_
	.def	_ZSt8_DestroyIP9OrganismoEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP9OrganismoEvT_S2_
_ZSt8_DestroyIP9OrganismoEvT_S2_:
.LFB4928:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y
	.def	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y
_ZNSt12_Vector_baseIN8Ambiente9MapObjectESaIS1_EE13_M_deallocateEPS1_y:
.LFB4933:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1058
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y
	nop
.L1058:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_
	.def	_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_
_ZSt8_DestroyIPN8Ambiente9MapObjectEEvT_S3_:
.LFB4934:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_
	.def	_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_
_ZSt8_DestroyIPN9Simulador8ParticleEEvT_S3_:
.LFB4940:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP5EnemyEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP5EnemyEvT_S2_
	.def	_ZSt8_DestroyIP5EnemyEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP5EnemyEvT_S2_
_ZSt8_DestroyIP5EnemyEvT_S2_:
.LFB4945:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP11AchievementEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP11AchievementEvT_S2_
	.def	_ZSt8_DestroyIP11AchievementEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP11AchievementEvT_S2_
_ZSt8_DestroyIP11AchievementEvT_S2_:
.LFB4950:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4951:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
	.def	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_:
.LFB4956:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev:
.LFB4959:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1068
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y
	nop
.L1068:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_
	.def	_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_
_ZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_:
.LFB4953:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC154(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardC1EPS0_yRS1_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressI11AchievementEPT_S2_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$104, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN11AchievementC1EOS_
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -48(%rbp)
	addq	$104, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorI11AchievementSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE4backEv
	.def	_ZNSt6vectorI11AchievementSaIS0_EE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE4backEv
_ZNSt6vectorI11AchievementSaIS0_EE4backEv:
.LFB4963:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN9Simulador8ParticleEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4964:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE12_M_check_lenEyPKc:
.LFB4966:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1076
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L1076:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L1077
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L1078
.L1077:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv
	jmp	.L1079
.L1078:
	movq	-8(%rbp), %rax
.L1079:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE3endEv:
.LFB4967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4968:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE11_M_allocateEy:
.LFB4969:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1086
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv
	nop
	jmp	.L1088
.L1086:
	movl	$0, %eax
.L1088:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_
	.def	_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_
_ZSt12__to_addressIN9Simulador8ParticleEEPT_S3_:
.LFB4970:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4971:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI13CampaignStageSaIS0_EE13_M_deallocateEPS0_y:
.LFB4975:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1096
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y
	nop
.L1096:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP13CampaignStageEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP13CampaignStageEvT_S2_
	.def	_ZSt8_DestroyIP13CampaignStageEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP13CampaignStageEvT_S2_
_ZSt8_DestroyIP13CampaignStageEvT_S2_:
.LFB4976:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK5EnemyEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI5EnemySaIS0_EE12_M_check_lenEyPKc:
.LFB4980:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1101
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L1101:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L1102
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L1103
.L1102:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv
	jmp	.L1104
.L1103:
	movq	-8(%rbp), %rax
.L1104:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5EnemySaIS0_EE3endEv
	.def	_ZNSt6vectorI5EnemySaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE3endEv
_ZNSt6vectorI5EnemySaIS0_EE3endEv:
.LFB4981:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP5EnemySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB4982:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI5EnemySaIS0_EE11_M_allocateEy:
.LFB4983:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1111
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv
	nop
	jmp	.L1113
.L1111:
	movl	$0, %eax
.L1113:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressI5EnemyEPT_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressI5EnemyEPT_S2_
	.def	_ZSt12__to_addressI5EnemyEPT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressI5EnemyEPT_S2_
_ZSt12__to_addressI5EnemyEPT_S2_:
.LFB4984:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.def	_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
_ZNSt6vectorI5EnemySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB4985:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKN9Simulador8ResourceEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4986:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc
_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE12_M_check_lenEyPKc:
.LFB4988:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1122
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L1122:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L1123
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L1124
.L1123:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv
	jmp	.L1125
.L1124:
	movq	-8(%rbp), %rax
.L1125:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB4989:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ResourceESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy
_ZNSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE11_M_allocateEy:
.LFB4990:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1130
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv
	nop
	jmp	.L1132
.L1130:
	movl	$0, %eax
.L1132:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_
	.def	_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_
_ZSt12__to_addressIN9Simulador8ResourceEEPT_S3_:
.LFB4991:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB4992:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEC1ERKS4_:
.LFB4995:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB4996:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB4997:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.def	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB4998:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB5002:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPK5EnemySt6vectorIS1_SaIS1_EEE4baseEv:
.LFB5003:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxneIP5EnemySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB5004:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.def	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB5005:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN9Simulador8ResourceEE10deallocateEPS1_y:
.LFB5065:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_
_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ResourceEEEvT_S5_:
.LFB5066:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI9OrganismoED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI9OrganismoED2Ev
	.def	_ZNSt15__new_allocatorI9OrganismoED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI9OrganismoED2Ev
_ZNSt15__new_allocatorI9OrganismoED2Ev:
.LFB5068:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_
_ZNSt12_Destroy_auxILb1EE9__destroyIP9OrganismoEEvT_S4_:
.LFB5071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev
	.def	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev
_ZNSt15__new_allocatorIN8Ambiente9MapObjectEED2Ev:
.LFB5073:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_
_ZNSt12_Destroy_auxILb1EE9__destroyIPN8Ambiente9MapObjectEEEvT_S5_:
.LFB5076:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN9Simulador8ParticleEE10deallocateEPS1_y:
.LFB5077:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_
_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Simulador8ParticleEEEvT_S5_:
.LFB5078:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y
_ZNSt15__new_allocatorI5EnemyE10deallocateEPS0_y:
.LFB5079:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_
_ZNSt12_Destroy_auxILb1EE9__destroyIP5EnemyEEvT_S4_:
.LFB5080:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y
_ZNSt15__new_allocatorI11AchievementE10deallocateEPS0_y:
.LFB5081:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP11AchievementEEvT_S4_:
.LFB5082:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1168
.L1169:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI11AchievementEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI11AchievementEvPT_
	addq	$104, 16(%rbp)
.L1168:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1169
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11AchievementC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11AchievementC1EOS_
	.def	_ZN11AchievementC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11AchievementC1EOS_
_ZN11AchievementC1EOS_:
.LFB5086:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	24(%rbp), %rdx
	addq	$64, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	24(%rbp), %rax
	movzbl	96(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 96(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI11AchievementSaIS0_EE12_M_check_lenEyPKc:
.LFB5087:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1172
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L1172:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L1173
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L1174
.L1173:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv
	jmp	.L1175
.L1174:
	movq	-8(%rbp), %rax
.L1175:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP11AchievementSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB5088:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI11AchievementSaIS0_EE11_M_allocateEy:
.LFB5089:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1180
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv
	nop
	jmp	.L1182
.L1180:
	movl	$0, %eax
.L1182:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressI11AchievementEPT_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressI11AchievementEPT_S2_
	.def	_ZSt12__to_addressI11AchievementEPT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressI11AchievementEPT_S2_
_ZSt12__to_addressI11AchievementEPT_S2_:
.LFB5090:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.def	_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
_ZNSt6vectorI11AchievementSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB5091:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEmiEx:
.LFB5092:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11AchievementSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN9Simulador8ParticleESaIS1_EE8max_sizeEv:
.LFB5093:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN9Simulador8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5095:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI13CampaignStageED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI13CampaignStageED2Ev
	.def	_ZNSt15__new_allocatorI13CampaignStageED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI13CampaignStageED2Ev
_ZNSt15__new_allocatorI13CampaignStageED2Ev:
.LFB5097:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP13CampaignStageEEvT_S4_:
.LFB5100:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L1196
.L1197:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI13CampaignStageEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI13CampaignStageEvPT_
	addq	$112, 16(%rbp)
.L1196:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1197
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv
_ZNKSt6vectorI5EnemySaIS0_EE8max_sizeEv:
.LFB5101:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt12__relocate_aIP5EnemyS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5103:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemyET_S2_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemyET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemyET_S2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv
_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE8max_sizeEv:
.LFB5104:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv
_ZNKSt6vectorIN9Simulador8ResourceESaIS1_EE4sizeEv:
.LFB5105:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt12__relocate_aIPN9Simulador8ResourceES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB5107:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEEET_S9_:
.LFB5108:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.def	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB5109:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEEET_S8_:
.LFB5111:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.def	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB5112:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y
_ZNSt15__new_allocatorI9OrganismoE10deallocateEPS0_y:
.LFB5132:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y
	.def	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y
_ZNSt15__new_allocatorIN8Ambiente9MapObjectEE10deallocateEPS1_y:
.LFB5133:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofI11AchievementEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI11AchievementEPT_RS1_
	.def	_ZSt11__addressofI11AchievementEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI11AchievementEPT_RS1_
_ZSt11__addressofI11AchievementEPT_RS1_:
.LFB5134:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyI11AchievementEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI11AchievementEvPT_
	.def	_ZSt8_DestroyI11AchievementEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI11AchievementEvPT_
_ZSt8_DestroyI11AchievementEvPT_:
.LFB5135:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv
_ZNKSt6vectorI11AchievementSaIS0_EE8max_sizeEv:
.LFB5136:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt12__relocate_aIP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5138:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP11AchievementET_S2_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP11AchievementET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP11AchievementET_S2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN9Simulador8ParticleESaIS1_EE11_S_max_sizeERKS2_:
.LFB5139:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$256204778801521550, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$256204778801521550, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN9Simulador8ParticleESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5140:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv
_ZNSt15__new_allocatorIN9Simulador8ParticleEE8allocateEyPKv:
.LFB5141:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$256204778801521550, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1236
	movabsq	$512409557603043100, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1237
	call	_ZSt28__throw_bad_array_new_lengthv
.L1237:
	call	_ZSt17__throw_bad_allocv
.L1236:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
	.def	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_:
.LFB5143:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.def	_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
_ZSt14__relocate_a_1IN9Simulador8ParticleES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB5144:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1242
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %r8
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
.L1242:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y
	.def	_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y
_ZNSt15__new_allocatorI13CampaignStageE10deallocateEPS0_y:
.LFB5145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofI13CampaignStageEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI13CampaignStageEPT_RS1_
	.def	_ZSt11__addressofI13CampaignStageEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI13CampaignStageEPT_RS1_
_ZSt11__addressofI13CampaignStageEPT_RS1_:
.LFB5146:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyI13CampaignStageEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI13CampaignStageEvPT_
	.def	_ZSt8_DestroyI13CampaignStageEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI13CampaignStageEvPT_
_ZSt8_DestroyI13CampaignStageEvPT_:
.LFB5147:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13CampaignStageD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_
	.def	_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_
_ZNSt6vectorI5EnemySaIS0_EE11_S_max_sizeERKS1_:
.LFB5148:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$209622091746699450, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$209622091746699450, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI5EnemySaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5149:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv
	.def	_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv
_ZNSt15__new_allocatorI5EnemyE8allocateEyPKv:
.LFB5150:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$209622091746699450, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1258
	movabsq	$419244183493398900, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1259
	call	_ZSt28__throw_bad_array_new_lengthv
.L1259:
	call	_ZSt17__throw_bad_allocv
.L1258:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIP5EnemyET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIP5EnemyET_S2_
	.def	_ZSt12__niter_baseIP5EnemyET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIP5EnemyET_S2_
_ZSt12__niter_baseIP5EnemyET_S2_:
.LFB5152:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.def	_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
_ZSt14__relocate_a_1I5EnemyS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB5153:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1264
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %r8
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
.L1264:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIN9Simulador8ResourceESaIS1_EE11_S_max_sizeERKS2_:
.LFB5154:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$329406144173384850, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$329406144173384850, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIN9Simulador8ResourceESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB5155:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv
_ZNSt15__new_allocatorIN9Simulador8ResourceEE8allocateEyPKv:
.LFB5156:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$329406144173384850, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1275
	movabsq	$658812288346769700, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1276
	call	_ZSt28__throw_bad_array_new_lengthv
.L1276:
	call	_ZSt17__throw_bad_allocv
.L1275:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_
	.def	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_
_ZSt12__niter_baseIPN9Simulador8ResourceEET_S3_:
.LFB5158:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.def	_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
_ZSt14__relocate_a_1IN9Simulador8ResourceES1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB5159:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L1281
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %r8
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
.L1281:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.def	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB5160:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_:
.LFB5161:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB5162:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleEET_S3_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPN9Simulador8ParticleESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN9Simulador8ParticleESt6vectorIS2_SaIS2_EEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB5163:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_
_ZSt14__copy_move_a1ILb1EP5EnemyS1_ET1_T0_S3_S2_:
.LFB5164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_:
.LFB5165:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemyET_S2_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP5EnemySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5EnemySt6vectorIS1_SaIS1_EEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_
	.def	_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_
_ZNSt6vectorI11AchievementSaIS0_EE11_S_max_sizeERKS1_:
.LFB5176:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$88686269585142075, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$88686269585142075, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI11AchievementSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5177:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv
	.def	_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv
_ZNSt15__new_allocatorI11AchievementE8allocateEyPKv:
.LFB5178:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$88686269585142075, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1304
	movabsq	$177372539170284150, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1305
	call	_ZSt28__throw_bad_array_new_lengthv
.L1305:
	call	_ZSt17__throw_bad_allocv
.L1304:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIP11AchievementET_S2_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIP11AchievementET_S2_
	.def	_ZSt12__niter_baseIP11AchievementET_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIP11AchievementET_S2_
_ZSt12__niter_baseIP11AchievementET_S2_:
.LFB5180:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt14__relocate_a_1IP11AchievementS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5181:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L1310
.L1311:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI11AchievementEPT_RS1_
	movq	%rax, %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI11AchievementEPT_RS1_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_
	addq	$104, 32(%rbp)
	addq	$104, -8(%rbp)
.L1310:
	movq	32(%rbp), %rax
	cmpq	40(%rbp), %rax
	jne	.L1311
	movq	-8(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb1EPN9Simulador8ParticleES2_ET1_T0_S4_S3_:
.LFB5185:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_
_ZSt14__copy_move_a2ILb1EP5EnemyS1_ET1_T0_S3_S2_:
.LFB5186:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_
_ZSt19__relocate_object_aI11AchievementS0_SaIS0_EEvPT_PT0_RT1_:
.LFB5191:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIR11AchievementEONSt16remove_referenceIT_E4typeEOS3_
	movq	48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$104, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11AchievementEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN11AchievementC1EOS_
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI11AchievementEPT_RS1_
	movq	48(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11AchievementD1Ev
	nop
	nop
	nop
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN9Simulador8ParticleES4_EEPT0_PT_S8_S6_:
.LFB5195:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1319
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L1320
.L1319:
	cmpq	$1, -8(%rbp)
	jne	.L1320
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_
.L1320:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5EnemyS3_EEPT0_PT_S7_S5_:
.LFB5196:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1323
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L1324
.L1323:
	cmpq	$1, -8(%rbp)
	jne	.L1324
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_
.L1324:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_
	.def	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIN9Simulador8ParticleES4_EEvPT_PT0_:
.LFB5199:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_
	movq	32(%rbp), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 16(%rdx)
	movq	%rbx, 24(%rdx)
	movl	32(%rax), %eax
	movl	%eax, 32(%rdx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_
	.def	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneI5EnemyS3_EEvPT_PT0_:
.LFB5200:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_
	movq	32(%rbp), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 16(%rdx)
	movq	%rbx, 24(%rdx)
	movq	28(%rax), %rcx
	movq	36(%rax), %rbx
	movq	%rcx, 28(%rdx)
	movq	%rbx, 36(%rdx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_
	.def	_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_
_ZSt4moveIRN9Simulador8ParticleEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB5202:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIR5EnemyEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5203:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.align 4
.LC0:
	.long	1138819072
	.align 4
.LC1:
	.long	1133903872
	.align 4
.LC2:
	.long	1127481344
	.align 4
.LC3:
	.long	1094713344
	.align 4
.LC4:
	.long	0
	.align 4
.LC5:
	.long	1072064102
	.align 4
.LC6:
	.long	1073741824
	.align 4
.LC7:
	.long	1069547520
	.align 4
.LC32:
	.long	1117782016
	.align 4
.LC33:
	.long	1114636288
	.align 4
.LC34:
	.long	1120403456
	.align 4
.LC35:
	.long	1065353216
	.align 4
.LC36:
	.long	1109393408
	.align 4
.LC37:
	.long	1050253722
	.align 4
.LC38:
	.long	1036831949
	.align 4
.LC39:
	.long	1045220557
	.align 4
.LC40:
	.long	1061997773
	.align 4
.LC41:
	.long	1056964608
	.align 4
.LC42:
	.long	1067030938
	.align 4
.LC43:
	.long	1053609165
	.align 4
.LC44:
	.long	1084227584
	.align 4
.LC45:
	.long	1058642330
	.align 4
.LC46:
	.long	1086324736
	.align 4
.LC47:
	.long	1090519040
	.align 4
.LC48:
	.long	1098907648
	.align 4
.LC49:
	.long	1103101952
	.align 4
.LC50:
	.long	1077936128
	.align 4
.LC52:
	.long	1149698048
	.align 4
.LC57:
	.long	1107296256
	.align 4
.LC58:
	.long	1105199104
	.align 4
.LC59:
	.long	1112014848
	.align 4
.LC60:
	.long	1128792064
	.align 4
.LC61:
	.long	1092616192
	.align 4
.LC62:
	.long	1034147594
	.align 4
.LC64:
	.long	1130102784
	.align 4
.LC67:
	.long	1082130432
	.align 4
.LC68:
	.long	1124204544
	.align 4
.LC69:
	.long	1137836032
	.align 4
.LC71:
	.long	1139474432
	.align 4
.LC74:
	.long	1101004800
	.align 4
.LC75:
	.long	1096810496
	.align 4
.LC84:
	.long	1125515264
	.align 4
.LC86:
	.long	1041865114
	.align 4
.LC94:
	.long	1099956224
	.align 4
.LC106:
	.long	1110441984
	.align 4
.LC107:
	.long	1109917696
	.align 4
.LC108:
	.long	1118044160
	.align 4
.LC109:
	.long	1109655552
	.align 4
.LC110:
	.long	1093664768
	.align 4
.LC111:
	.long	1060320051
	.align 4
.LC115:
	.long	1063675494
	.align 16
.LC116:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.align 4
.LC117:
	.long	1057803469
	.align 4
.LC118:
	.long	1028443341
	.align 4
.LC119:
	.long	1065772646
	.align 4
.LC120:
	.long	1039516303
	.align 4
.LC121:
	.long	1075838976
	.align 4
.LC122:
	.long	1097859072
	.align 4
.LC123:
	.long	1031127695
	.align 4
.LC124:
	.long	1123024896
	.align 4
.LC125:
	.long	1008981770
	.align 4
.LC126:
	.long	1051931443
	.align 4
.LC127:
	.long	1043878380
	.align 4
.LC128:
	.long	1106247680
	.align 4
.LC129:
	.long	1048576000
	.align 4
.LC130:
	.long	1061158912
	.align 4
.LC131:
	.long	1065017672
	.align 4
.LC132:
	.long	1132396544
	.align 4
.LC133:
	.long	1055286886
	.align 4
.LC135:
	.long	1111490560
	.align 4
.LC136:
	.long	1063004406
	.align 4
.LC137:
	.long	1041194025
	.align 16
.LC152:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 14.2.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN9PopulacaoC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8AmbienteC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12Localization10initializeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN6UIFont10initializeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN9Populacao11inicializarEiii;	.scl	2;	.type	32;	.endef
	.def	_ZN8Ambiente10gerarNivelEiii;	.scl	2;	.type	32;	.endef
	.def	_ZN12Localization7getTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	UnloadRenderTexture;	.scl	2;	.type	32;	.endef
	.def	_ZN6UIFont7cleanupEv;	.scl	2;	.type	32;	.endef
	.def	ToggleBorderlessWindowed;	.scl	2;	.type	32;	.endef
	.def	SetWindowMinSize;	.scl	2;	.type	32;	.endef
	.def	SetWindowState;	.scl	2;	.type	32;	.endef
	.def	GetRandomValue;	.scl	2;	.type	32;	.endef
	.def	DrawCircle;	.scl	2;	.type	32;	.endef
	.def	DrawLine;	.scl	2;	.type	32;	.endef
	.def	DrawCircleLines;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign17bindStatePointersERiRbRfS2_S2_S0_S0_S1_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign10initializeERiRbRf;	.scl	2;	.type	32;	.endef
	.def	SetConfigFlags;	.scl	2;	.type	32;	.endef
	.def	InitWindow;	.scl	2;	.type	32;	.endef
	.def	IsWindowReady;	.scl	2;	.type	32;	.endef
	.def	SetExitKey;	.scl	2;	.type	32;	.endef
	.def	SetTargetFPS;	.scl	2;	.type	32;	.endef
	.def	LoadRenderTexture;	.scl	2;	.type	32;	.endef
	.def	IsWindowResized;	.scl	2;	.type	32;	.endef
	.def	GetScreenWidth;	.scl	2;	.type	32;	.endef
	.def	GetScreenHeight;	.scl	2;	.type	32;	.endef
	.def	_ZN16LanguageSelector10setVisibleEb;	.scl	2;	.type	32;	.endef
	.def	IsKeyPressed;	.scl	2;	.type	32;	.endef
	.def	_ZN16LanguageSelector11handleInputEv;	.scl	2;	.type	32;	.endef
	.def	BeginDrawing;	.scl	2;	.type	32;	.endef
	.def	ClearBackground;	.scl	2;	.type	32;	.endef
	.def	Fade;	.scl	2;	.type	32;	.endef
	.def	DrawRectangle;	.scl	2;	.type	32;	.endef
	.def	GetFrameTime;	.scl	2;	.type	32;	.endef
	.def	_ZN6UIFont7getFontENS_8FontTypeE;	.scl	2;	.type	32;	.endef
	.def	MeasureTextEx;	.scl	2;	.type	32;	.endef
	.def	DrawTextEx;	.scl	2;	.type	32;	.endef
	.def	_ZN16LanguageSelector4drawEv;	.scl	2;	.type	32;	.endef
	.def	EndDrawing;	.scl	2;	.type	32;	.endef
	.def	DrawRectangleGradientV;	.scl	2;	.type	32;	.endef
	.def	sinf;	.scl	2;	.type	32;	.endef
	.def	TextFormat;	.scl	2;	.type	32;	.endef
	.def	cosf;	.scl	2;	.type	32;	.endef
	.def	DrawRectangleLines;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK9Populacao6salvarEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN9Populacao8carregarEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign15updateObjectiveEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign15checkCompletionEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign23checkReachSizeObjectiveEf;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign16updateTransitionEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign15getCurrentStageEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign9getStagesEv;	.scl	2;	.type	32;	.endef
	.def	IsKeyDown;	.scl	2;	.type	32;	.endef
	.def	sqrtf;	.scl	2;	.type	32;	.endef
	.def	_ZN9Collision20isValidSpawnPositionEfffRKSt6vectorI5EnemySaIS1_EEfff;	.scl	2;	.type	32;	.endef
	.def	_ZN9Populacao9atualizarER8Ambientefii;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign13onXPCollectedEi;	.scl	2;	.type	32;	.endef
	.def	BeginTextureMode;	.scl	2;	.type	32;	.endef
	.def	fmodf;	.scl	2;	.type	32;	.endef
	.def	_ZNK9Organismo8desenharEf;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign15onEnemyConsumedEv;	.scl	2;	.type	32;	.endef
	.def	_ZN9Collision15separateEnemiesERSt6vectorI5EnemySaIS1_EEf;	.scl	2;	.type	32;	.endef
	.def	DrawRectangleRec;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign16getObjectiveTextEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign15getSurvivalTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign18getEnemiesConsumedEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign14getXPCollectedEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8Campaign14isBossDefeatedEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10Transition6updateEf;	.scl	2;	.type	32;	.endef
	.def	_ZN10Transition4drawEfff;	.scl	2;	.type	32;	.endef
	.def	EndTextureMode;	.scl	2;	.type	32;	.endef
	.def	DrawTexturePro;	.scl	2;	.type	32;	.endef
	.def	WindowShouldClose;	.scl	2;	.type	32;	.endef
	.def	CloseWindow;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
