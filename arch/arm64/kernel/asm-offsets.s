	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (GCC) version 11.2.0 (aarch64-slackware-linux)
//	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -g -Os -std=gnu90 -p -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack
	.text
.Ltext0:
	.file 0 "/home/dev/images_build_kit/build/pkg/kernel-source/usr/src/linux-4.19.210" "arch/arm64/kernel/asm-offsets.c"
	.global	_mcount
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3482:
	.file 1 "arch/arm64/kernel/asm-offsets.c"
	.loc 1 40 1 view -0
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// arch/arm64/kernel/asm-offsets.c:40: {
	.loc 1 40 1 is_stmt 0 view .LVU1
	hint	7 // xpaclri
	mov	x0, x30	//,
	bl	_mcount		//
.LVL0:
	.loc 1 41 3 is_stmt 1 view .LVU2
#APP
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1208 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
	.loc 1 42 3 view .LVU3
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 43 3 view .LVU4
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
	.loc 1 44 3 view .LVU5
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
	.loc 1 45 3 view .LVU6
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
	.loc 1 52 3 view .LVU7
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
	.loc 1 53 3 view .LVU8
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 54 3 view .LVU9
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2624 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
	.loc 1 55 3 view .LVU10
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 56 3 view .LVU11
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
	.loc 1 57 3 view .LVU12
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
	.loc 1 58 3 view .LVU13
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
	.loc 1 59 3 view .LVU14
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
	.loc 1 60 3 view .LVU15
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
	.loc 1 61 3 view .LVU16
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
	.loc 1 62 3 view .LVU17
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
	.loc 1 63 3 view .LVU18
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
	.loc 1 64 3 view .LVU19
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
	.loc 1 65 3 view .LVU20
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
	.loc 1 66 3 view .LVU21
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
	.loc 1 67 3 view .LVU22
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
	.loc 1 68 3 view .LVU23
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
	.loc 1 69 3 view .LVU24
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
	.loc 1 70 3 view .LVU25
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
	.loc 1 71 3 view .LVU26
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
	.loc 1 72 3 view .LVU27
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
	.loc 1 73 3 view .LVU28
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
	.loc 1 74 3 view .LVU29
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
	.loc 1 75 3 view .LVU30
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
	.loc 1 76 3 view .LVU31
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
	.loc 1 78 3 view .LVU32
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
	.loc 1 80 3 view .LVU33
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
	.loc 1 81 3 view .LVU34
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
	.loc 1 82 3 view .LVU35
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
	.loc 1 83 3 view .LVU36
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
	.loc 1 84 3 view .LVU37
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
	.loc 1 85 3 view .LVU38
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
	.loc 1 86 3 view .LVU39
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 320 sizeof(struct pt_regs)"	//
// 0 "" 2
	.loc 1 87 3 view .LVU40
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 89 3 view .LVU41
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
	.loc 1 90 3 view .LVU42
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
	.loc 1 91 3 view .LVU43
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 93 3 view .LVU44
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 808 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
	.loc 1 94 3 view .LVU45
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 95 3 view .LVU46
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
	.loc 1 96 3 view .LVU47
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
	.loc 1 97 3 view .LVU48
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 98 3 view .LVU49
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
	.loc 1 99 3 view .LVU50
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 100 3 view .LVU51
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
	.loc 1 101 3 view .LVU52
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 102 3 view .LVU53
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
	.loc 1 103 3 view .LVU54
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
	.loc 1 104 3 view .LVU55
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
	.loc 1 105 3 view .LVU56
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 106 3 view .LVU57
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 0 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
	.loc 1 107 3 view .LVU58
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 108 3 view .LVU59
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME 0 CLOCK_REALTIME"	//
// 0 "" 2
	.loc 1 109 3 view .LVU60
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC"	//
// 0 "" 2
	.loc 1 110 3 view .LVU61
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW"	//
// 0 "" 2
	.loc 1 111 3 view .LVU62
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_RES 232 offsetof(struct vdso_data, hrtimer_res)"	//
// 0 "" 2
	.loc 1 112 3 view .LVU63
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE"	//
// 0 "" 2
	.loc 1 113 3 view .LVU64
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE"	//
// 0 "" 2
	.loc 1 114 3 view .LVU65
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_COARSE_RES 3333333 LOW_RES_NSEC"	//
// 0 "" 2
	.loc 1 115 3 view .LVU66
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NSEC_PER_SEC 1000000000 NSEC_PER_SEC"	//
// 0 "" 2
	.loc 1 116 3 view .LVU67
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 117 3 view .LVU68
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_SEQ 0 offsetof(struct vdso_data, seq)"	//
// 0 "" 2
	.loc 1 118 3 view .LVU69
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CLK_MODE 4 offsetof(struct vdso_data, clock_mode)"	//
// 0 "" 2
	.loc 1 119 3 view .LVU70
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CYCLE_LAST 8 offsetof(struct vdso_data, cycle_last)"	//
// 0 "" 2
	.loc 1 120 3 view .LVU71
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MASK 16 offsetof(struct vdso_data, mask)"	//
// 0 "" 2
	.loc 1 121 3 view .LVU72
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MULT 24 offsetof(struct vdso_data, mult)"	//
// 0 "" 2
	.loc 1 122 3 view .LVU73
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_SHIFT 28 offsetof(struct vdso_data, shift)"	//
// 0 "" 2
	.loc 1 123 3 view .LVU74
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_REALTIME_SEC 32 offsetof(struct vdso_data, basetime[CLOCK_REALTIME].sec)"	//
// 0 "" 2
	.loc 1 124 3 view .LVU75
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_REALTIME_NSEC 40 offsetof(struct vdso_data, basetime[CLOCK_REALTIME].nsec)"	//
// 0 "" 2
	.loc 1 125 3 view .LVU76
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_SEC 48 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].sec)"	//
// 0 "" 2
	.loc 1 126 3 view .LVU77
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_NSEC 56 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC].nsec)"	//
// 0 "" 2
	.loc 1 127 3 view .LVU78
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_RAW_SEC 96 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].sec)"	//
// 0 "" 2
	.loc 1 128 3 view .LVU79
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_RAW_NSEC 104 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_RAW].nsec)"	//
// 0 "" 2
	.loc 1 129 3 view .LVU80
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_BOOTTIME_SEC 144 offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].sec)"	//
// 0 "" 2
	.loc 1 130 3 view .LVU81
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_BOOTTIME_NSEC 152 offsetof(struct vdso_data, basetime[CLOCK_BOOTTIME].nsec)"	//
// 0 "" 2
	.loc 1 131 3 view .LVU82
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TAI_SEC 208 offsetof(struct vdso_data, basetime[CLOCK_TAI].sec)"	//
// 0 "" 2
	.loc 1 132 3 view .LVU83
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TAI_NSEC 216 offsetof(struct vdso_data, basetime[CLOCK_TAI].nsec)"	//
// 0 "" 2
	.loc 1 133 3 view .LVU84
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RT_COARSE_SEC 112 offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].sec)"	//
// 0 "" 2
	.loc 1 134 3 view .LVU85
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RT_COARSE_NSEC 120 offsetof(struct vdso_data, basetime[CLOCK_REALTIME_COARSE].nsec)"	//
// 0 "" 2
	.loc 1 135 3 view .LVU86
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_COARSE_SEC 128 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].sec)"	//
// 0 "" 2
	.loc 1 136 3 view .LVU87
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_MONO_COARSE_NSEC 136 offsetof(struct vdso_data, basetime[CLOCK_MONOTONIC_COARSE].nsec)"	//
// 0 "" 2
	.loc 1 137 3 view .LVU88
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_MINWEST 224 offsetof(struct vdso_data, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 138 3 view .LVU89
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_DSTTIME 228 offsetof(struct vdso_data, tz_dsttime)"	//
// 0 "" 2
	.loc 1 139 3 view .LVU90
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 140 3 view .LVU91
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)"	//
// 0 "" 2
	.loc 1 141 3 view .LVU92
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)"	//
// 0 "" 2
	.loc 1 142 3 view .LVU93
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)"	//
// 0 "" 2
	.loc 1 143 3 view .LVU94
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)"	//
// 0 "" 2
	.loc 1 144 3 view .LVU95
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 145 3 view .LVU96
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 146 3 view .LVU97
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)"	//
// 0 "" 2
	.loc 1 147 3 view .LVU98
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 148 3 view .LVU99
// 148 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
	.loc 1 149 3 view .LVU100
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
	.loc 1 150 3 view .LVU101
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 163 3 view .LVU102
// 163 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
	.loc 1 164 3 view .LVU103
// 164 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
	.loc 1 165 3 view .LVU104
// 165 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
	.loc 1 166 3 view .LVU105
// 166 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
	.loc 1 167 3 view .LVU106
// 167 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
	.loc 1 168 3 view .LVU107
// 168 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
	.loc 1 170 3 view .LVU108
// 170 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
	.loc 1 171 3 view .LVU109
// 171 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
	.loc 1 172 3 view .LVU110
// 172 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
	.loc 1 173 3 view .LVU111
// 173 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
	.loc 1 174 3 view .LVU112
// 174 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 175 3 view .LVU113
// 175 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
	.loc 1 176 3 view .LVU114
// 176 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
	.loc 1 177 3 view .LVU115
// 177 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
	.loc 1 178 3 view .LVU116
// 178 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
	.loc 1 179 3 view .LVU117
// 179 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 181 3 view .LVU118
// 181 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TRAMP_VALIAS -279198056448 TRAMP_VALIAS"	//
// 0 "" 2
	.loc 1 187 3 view .LVU119
// arch/arm64/kernel/asm-offsets.c:188: }
	.loc 1 188 1 is_stmt 0 view .LVU120
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3482:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm64/include/asm/fixmap.h"
	.file 3 "./include/linux/dma-direction.h"
	.file 4 "./include/linux/fs.h"
	.file 5 "./include/linux/security.h"
	.file 6 "./arch/arm64/include/asm/stack_pointer.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x189
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x7
	.byte	0x8
	.4byte	0x43
	.uleb128 0x4
	.4byte	0x31
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	0x3c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x6
	.byte	0x8
	.byte	0x18
	.4byte	0x2a
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x5
	.4byte	.LASF29
	.4byte	0x48
	.byte	0x2
	.byte	0x24
	.4byte	0x118
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF16
	.2byte	0x400
	.uleb128 0x1
	.4byte	.LASF17
	.2byte	0x401
	.uleb128 0x1
	.4byte	.LASF18
	.2byte	0x402
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x403
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x404
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x405
	.uleb128 0x1
	.4byte	.LASF22
	.2byte	0x405
	.uleb128 0x1
	.4byte	.LASF23
	.2byte	0x5c4
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x5c5
	.uleb128 0x1
	.4byte	.LASF25
	.2byte	0x5c6
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x5c7
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x5c8
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x5c9
	.byte	0
	.uleb128 0xa
	.4byte	0x37
	.4byte	0x128
	.uleb128 0xb
	.4byte	0x2a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x118
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.2byte	0xba2
	.byte	0x1b
	.4byte	0x128
	.uleb128 0x5
	.4byte	.LASF30
	.4byte	0x48
	.byte	0x3
	.byte	0x5
	.4byte	0x162
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x5
	.byte	0xae
	.byte	0x1b
	.4byte	0x128
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x1
	.byte	0x27
	.byte	0x5
	.4byte	0x6b
	.8byte	.LFB3482
	.8byte	.LFE3482-.LFB3482
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x27
	.uleb128 0x19
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
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB3482
	.8byte	.LFE3482-.LFB3482
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB3482
	.uleb128 .LFE3482-.LFB3482
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"kernel_read_file_str"
.LASF13:
	.string	"__int128 unsigned"
.LASF25:
	.string	"FIX_PMD"
.LASF21:
	.string	"__end_of_permanent_fixed_addresses"
.LASF19:
	.string	"FIX_ENTRY_TRAMP_DATA"
.LASF31:
	.string	"DMA_BIDIRECTIONAL"
.LASF20:
	.string	"FIX_ENTRY_TRAMP_TEXT"
.LASF14:
	.string	"FIX_HOLE"
.LASF10:
	.string	"long long unsigned int"
.LASF26:
	.string	"FIX_PUD"
.LASF6:
	.string	"unsigned char"
.LASF32:
	.string	"DMA_TO_DEVICE"
.LASF2:
	.string	"long unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF28:
	.string	"__end_of_fixed_addresses"
.LASF33:
	.string	"DMA_FROM_DEVICE"
.LASF38:
	.string	"current_stack_pointer"
.LASF39:
	.string	"main"
.LASF36:
	.string	"kernel_load_data_str"
.LASF22:
	.string	"FIX_BTMAP_END"
.LASF4:
	.string	"unsigned int"
.LASF3:
	.string	"char"
.LASF15:
	.string	"FIX_FDT_END"
.LASF18:
	.string	"FIX_TEXT_POKE0"
.LASF9:
	.string	"long long int"
.LASF37:
	.ascii	"GNU C89 11.2.0 -mlittle-endian -mgeneral-regs-only -mabi=lp6"
	.ascii	"4 -g -Os -std=gnu90 -p -fno-strict-aliasing -fno-common -fsh"
	.ascii	"ort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-del"
	.string	"ete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack"
.LASF24:
	.string	"FIX_PTE"
.LASF23:
	.string	"FIX_BTMAP_BEGIN"
.LASF7:
	.string	"short int"
.LASF17:
	.string	"FIX_EARLYCON_MEM_BASE"
.LASF34:
	.string	"DMA_NONE"
.LASF11:
	.string	"long int"
.LASF27:
	.string	"FIX_PGD"
.LASF5:
	.string	"signed char"
.LASF12:
	.string	"_Bool"
.LASF30:
	.string	"dma_data_direction"
.LASF16:
	.string	"FIX_FDT"
.LASF29:
	.string	"fixed_addresses"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/dev/images_build_kit/build/pkg/kernel-source/usr/src/linux-4.19.210"
.LASF0:
	.string	"arch/arm64/kernel/asm-offsets.c"
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
