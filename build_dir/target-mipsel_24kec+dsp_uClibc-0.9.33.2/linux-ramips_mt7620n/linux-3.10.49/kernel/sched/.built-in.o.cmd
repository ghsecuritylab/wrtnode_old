cmd_kernel/sched/built-in.o :=  mipsel-openwrt-linux-uclibc-ld  -m elf32ltsmip   -r -o kernel/sched/built-in.o kernel/sched/core.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle_task.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/stop_task.o 