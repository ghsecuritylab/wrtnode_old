cmd_lib/random32.o := mipsel-openwrt-linux-uclibc-gcc -Wp,-MD,lib/.random32.o.d  -nostdinc -isystem /home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include -Iarch/mips/include/generated  -Iinclude -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi -Iarch/mips/include/generated/uapi -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi -Iinclude/generated/uapi -include /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0xffffffff80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-caller-saves -Wno-maybe-uninitialized -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -mno-branch-likely -msoft-float -ffreestanding -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-ralink -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-ralink/mt7620 -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-ralink/mt7621 -I/home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -ffunction-sections -fdata-sections  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(random32)"  -D"KBUILD_MODNAME=KBUILD_STR(random32)" -c -o lib/random32.o lib/random32.c

source_lib/random32.o := lib/random32.c

deps_lib/random32.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/types.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/posix_types.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/sgidefs.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/asm-generic/posix_types.h \
  include/linux/percpu.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/break.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.8.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/kvm/guest.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/linux/const.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/sys/supports/micromips.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/cpu.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-generic/cpu-feature-overrides.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mach-ralink/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/errno.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/errno.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/linux/sysinfo.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/cachectl.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/mips/huge/tlb/support.h) \
    $(wildcard include/config/cpu/micromips.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/prefetch.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
  include/linux/pfn.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/jiffies.h \
  include/linux/math64.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/atomic.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/uapi/linux/time.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/linux/param.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/asm/timex.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/uapi/linux/random.h \
    $(wildcard include/config/fips/rng.h) \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/include/uapi/linux/ioctl.h \
  /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/linux-ramips_mt7620n/linux-3.10.49/arch/mips/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  include/uapi/linux/irqnr.h \

lib/random32.o: $(deps_lib/random32.o)

$(deps_lib/random32.o):
