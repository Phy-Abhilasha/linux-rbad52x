	.arch armv7-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"pm_data-offsets.c"
@ GNU C89 (GCC) version 7.3.0 (arm-poky-linux-gnueabi)
@	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.1.0, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I ./arch/arm/include
@ -I ./arch/arm/include/generated/uapi -I ./arch/arm/include/generated
@ -I ./include -I ./arch/arm/include/uapi -I ./include/uapi
@ -I ./include/generated/uapi
@ -isysroot /opt/poky-tiny/2.5.2/sysroots/cortexa5hf-neon-poky-linux-musleabi
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_BASENAME="pm_data_offsets" -D KBUILD_MODNAME="pm_data_offsets"
@ -isystem /opt/poky-tiny/2.5.2/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include
@ -include ./include/linux/kconfig.h
@ -MD arch/arm/mach-at91/.pm_data-offsets.s.d
@ arch/arm/mach-at91/pm_data-offsets.c -mlittle-endian -mabi=aapcs-linux
@ -mfpu=vfp -marm -march=armv7-a -mfloat-abi=soft -mtls-dialect=gnu
@ -auxbase-strip arch/arm/mach-at91/pm_data-offsets.s -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
@ -Wno-format-security -Wno-unused-but-set-variable
@ -Wunused-const-variable=0 -Wno-frame-address -Wformat-truncation=0
@ -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
@ -Werror=strict-prototypes -Werror=date-time
@ -Werror=incompatible-pointer-types -std=gnu90 -fno-strict-aliasing
@ -fno-common -fshort-wchar -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra
@ -funwind-tables -fno-delete-null-pointer-checks -fno-stack-protector
@ -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow
@ -fno-merge-all-constants -fmerge-constants -fstack-check=no
@ -fconserve-stack -fverbose-asm --param allow-store-data-races=0
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-bit-cp
@ -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
@ -fipa-pure-const -fipa-ra -fipa-reference -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
@ -fprefetch-loop-arrays -freg-struct-return -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -funwind-tables -fverbose-asm -fzero-initialized-in-bss
@ -marm -mglibc -mlittle-endian -mpic-data-is-text-relative -msched-prolog
@ -munaligned-access -mvectorize-with-neon-quad

	.text
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ arch/arm/mach-at91/pm_data-offsets.c:7: 	DEFINE(PM_DATA_PMC,		offsetof(struct at91_pm_data, pmc));
	.syntax divided
@ 7 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_PMC #0 offsetof(struct at91_pm_data, pmc)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:8: 	DEFINE(PM_DATA_RAMC0,		offsetof(struct at91_pm_data, ramc[0]));
@ 8 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_RAMC0 #4 offsetof(struct at91_pm_data, ramc[0])"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:9: 	DEFINE(PM_DATA_RAMC1,		offsetof(struct at91_pm_data, ramc[1]));
@ 9 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_RAMC1 #8 offsetof(struct at91_pm_data, ramc[1])"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:10: 	DEFINE(PM_DATA_MEMCTRL,	offsetof(struct at91_pm_data, memctrl));
@ 10 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_MEMCTRL #16 offsetof(struct at91_pm_data, memctrl)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:11: 	DEFINE(PM_DATA_MODE,		offsetof(struct at91_pm_data, mode));
@ 11 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_MODE #20 offsetof(struct at91_pm_data, mode)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:12: 	DEFINE(PM_DATA_SHDWC,		offsetof(struct at91_pm_data, shdwc));
@ 12 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_SHDWC #24 offsetof(struct at91_pm_data, shdwc)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:13: 	DEFINE(PM_DATA_SFRBU,		offsetof(struct at91_pm_data, sfrbu));
@ 13 "arch/arm/mach-at91/pm_data-offsets.c" 1
	
.ascii "->PM_DATA_SFRBU #28 offsetof(struct at91_pm_data, sfrbu)"	@
@ 0 "" 2
@ arch/arm/mach-at91/pm_data-offsets.c:16: }
	.arm
	.syntax unified
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	main, .-main
	.ident	"GCC: (GNU) 7.3.0"
	.section	.note.GNU-stack,"",%progbits
