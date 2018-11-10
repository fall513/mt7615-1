cmd_drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o := /home/flyash/my-rt-n56u/trunk/../toolchain-mipsel/toolchain-3.4.x/bin/mipsel-linux-uclibc-gcc -Wp,-MD,drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/.mgmt_dev.o.d  -nostdinc -isystem /home/flyash/my-rt-n56u/toolchain-mipsel/toolchain-3.4.x/lib/gcc/mipsel-linux-uclibc/4.4.7/include -I/home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/flyash/my-rt-n56u/trunk/linux-3.4.x/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80001000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -mno-branch-likely -msoft-float -ffreestanding -fno-stack-check -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -mtune=1004kc -I/home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/rt2880 -I/home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic -fno-delete-null-pointer-checks -O2 -Wframe-larger-than=4096 -fno-stack-protector -fomit-frame-pointer -funit-at-a-time -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Idrivers/net/wireless/ralink/mt7615/mt_wifi/include -Idrivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include -Idrivers/net/wireless/ralink/mt7615/mt_wifi/ate/include -DUAPSD_SUPPORT -DUAPSD_DEBUG -DDOT11_VHT_AC -DDOT11_VHT_R2 -DMT_DFS_SUPPORT -DMBSS_SUPPORT -DAPCLI_SUPPORT -DMAT_SUPPORT -DMULTI_APCLI_SUPPORT -DAPCLI_AUTO_CONNECT_SUPPORT -DAPCLI_AUTO_BW_TMP -DDHCP_UC_SUPPORT -DFAST_EAPOL_WAR -DMAC_REPEATER_SUPPORT -DGREENAP_SUPPORT -DCONFIG_ATE -DCONFIG_QA -DCONFIG_RT2880_ATE_CMD_NEW -DCONFIG_HW_HAL_OFFLOAD -DINTERNAL_CAPTURE_SUPPORT -DPRE_CAL_TRX_SET1_SUPPORT -DRLM_CAL_CACHE_SUPPORT -DPRE_CAL_TRX_SET2_SUPPORT -DPA_TRIM_SUPPORT -DMCAST_RATE_SPECIFIC -DVOW_SUPPORT -DLINUX_NET_TXQ_SUPPORT -DMT7615 -DMT_BBP -DMT_RF -DRTMP_RF_RW_SUPPORT -DMT_MAC -DRTMP_MAC_PCI -DRTMP_PCI_SUPPORT -DMCS_LUT_SUPPORT -DA_BAND_SUPPORT -DRTMP_EFUSE_SUPPORT -DCAL_FREE_IC_SUPPORT -DBCN_OFFLOAD_SUPPORT -DERR_RECOVERY -DCONFIG_ANDES_SUPPORT -DCUT_THROUGH -DFAST_PATH_TXQ -DBA_TRIGGER_OFFLOAD -DUNIFY_FW_CMD -DNEED_ROM_PATCH -DMAC_INIT_OFFLOAD -DENHANCED_STAT_DISPLAY -DCONFIG_FWOWN_SUPPORT -DNEWSEC -DSINGLE_SKU_V2 -DTHERMAL_PROTECT_SUPPORT -DRESOURCE_PRE_ALLOC -DCONFIG_HW_HAL_OFFLOAD -DRX_SCATTER -DCONFIG_BA_REORDER_MONITOR -DPKT_BUDGET_CTRL_SUPPORT -DTX_AGG_ADJUST_WKR -DPRE_CAL_TRX_SET1_SUPPORT -DRATE_ADAPTION -DRATE_ADAPT_AGBS_SUPPORT -DRACTRL_FW_OFFLOAD_SUPPORT -Werror -Wframe-larger-than=4096 -DLED_CONTROL_SUPPORT -DMT_FIRST_CARD -DMT_FIRST_IF_RF_OFFSET=0x40000 -DMT_SECOND_CARD -DMT_SECOND_IF_RF_OFFSET=0x48000 -DMT_FDB -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wstrict-prototypes -Wno-trigraphs -Wall -Wno-unused-but-set-variable -DOLDSEC -DCONFIG_AP_SUPPORT -DSCAN_SUPPORT -DAP_SCAN_SUPPORT -DDOT11_N_SUPPORT -DDOT11N_DRAFT3 -DSTATS_COUNT_SUPPORT -DIAPP_SUPPORT -DDOT1X_SUPPORT -DDBG -DRACTRL_LIMIT_MAX_PHY_RATE=1300 -DIP_ASSEMBLY -DOUI_CHECK_SUPPORT -DHTC_DECRYPT_IOT  -DMODULE -mno-long-calls  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mgmt_dev)"  -D"KBUILD_MODNAME=KBUILD_STR(mt_wifi)" -c -o drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.c

source_drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o := drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.c

deps_drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o := \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/opmode/on/ap.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rt_config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/ate.h) \
    $(wildcard include/config/fpga/mode.h) \
    $(wildcard include/config/qa.h) \
    $(wildcard include/config/dot11u/interworking.h) \
    $(wildcard include/config/dot11v/wnm.h) \
    $(wildcard include/config/hotspot.h) \
    $(wildcard include/config/trace/support.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_comm.h \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_type.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_os.h \
    $(wildcard include/config/rtpci/ap/rf/offset.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/os/rt_linux.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/ra/hw/nat/wifi/new/arch.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/fwown/support.h) \
    $(wildcard include/config/andes/support.h) \
    $(wildcard include/config/wifi/page/alloc/skb.h) \
    $(wildcard include/config/wifi/slab/alloc/skb.h) \
    $(wildcard include/config/mt7621/asic.h) \
    $(wildcard include/config/wifi/build/skb.h) \
    $(wildcard include/config/wifi/prefetch/rxdata.h) \
    $(wildcard include/config/5vt/enhance.h) \
    $(wildcard include/config/raeth.h) \
    $(wildcard include/config/ra/nat/none.h) \
    $(wildcard include/config/wifi/pkt/fwd.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
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
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/posix_types.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/sgidefs.h \
  include/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/sysinfo.h \
  /home/flyash/my-rt-n56u/toolchain-mipsel/toolchain-3.4.x/lib/gcc/mipsel-linux-uclibc/4.4.7/include/stdarg.h \
  include/linux/linkage.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cpu.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/rt2880/cpu-feature-overrides.h \
    $(wildcard include/config/ralink/mt7621.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/rt2880/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/processor.h \
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
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/bug.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cachectl.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/atomic.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/linux/math64.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/io.h \
    $(wildcard include/config/pci.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/smp.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/smp-ops.h \
    $(wildcard include/config/smp/up.h) \
    $(wildcard include/config/mips/cmp.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/topology.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/timex.h \
  include/linux/sysctl.h \
    $(wildcard include/config/pagecache/reclaim.h) \
    $(wildcard include/config/vlan/8021q/double/tag.h) \
    $(wildcard include/config/nat/cone.h) \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/n32.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/xlp.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/uaccess.h \
  include/linux/version.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq_cpustat.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
    $(wildcard include/config/of/irq.h) \
  include/linux/radix-tree.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mipsmtregs.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/rt2880/irq.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/rt2880/surfboardint.h \
    $(wildcard include/config/ralink/rt3883.h) \
    $(wildcard include/config/ralink/mt7620.h) \
    $(wildcard include/config/ralink/mt7628.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/isadep.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/hw_irq.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/ioport.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/pci.h \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/prio_tree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mmu.h \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/pgtable-32.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/fixmap.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  include/asm-generic/pci-bridge.h \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/err.h \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/dma-mapping.h \
    $(wildcard include/config/sgi/ip27.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/dma-coherence.h \
    $(wildcard include/config/dma/maybe/coherent.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/mach-generic/dma-coherence.h \
  include/asm-generic/dma-mapping-common.h \
  include/linux/kmemcheck.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/socket.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/socket.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/sockios.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/imq.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/macvtap.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/netfilter/fp/smb.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/vendor/intel.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/pptp.h) \
    $(wildcard include/config/pppol2tp.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/inet/lro.h) \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/ioctl.h \
  include/linux/fcntl.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/netdev_features.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/delay.h \
  include/linux/rculist.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
    $(wildcard include/config/ethtool.h) \
  include/linux/compat.h \
    $(wildcard include/config/arch/want/old/compat/ipc.h) \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/inet/udplite.h) \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/linux/percpu_counter.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/net/netprio_cgroup.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/cgroup.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/max/user/rt/prio.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  include/asm-generic/signal-defs.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/sigcontext.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/unaligned.h \
  include/linux/unaligned/le_struct.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/linux/wireless.h \
  include/linux/if_arp.h \
  include/linux/ctype.h \
  include/linux/vmalloc.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/linux/unistd.h \
  /home/flyash/my-rt-n56u/trunk/linux-3.4.x/arch/mips/include/asm/unistd.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/common/link_list.h \
  include/linux/ip.h \
  include/linux/kthread.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/os/rt_linux_cmm.h \
  include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/os/rt_os.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/os/pkt_meta.h \
    $(wildcard include/config/hotspot/r2.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/common/debug.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_cmd.h \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
    $(wildcard include/config/has/earlysuspend.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/cmm_cmd.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/wpa_cmm.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_type.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/dot11i_wpa.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/dot11_base.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/hw_ctrl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/iface/iface_util.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
    $(wildcard include/config/support/openwrt.h) \
    $(wildcard include/config/switch/channel/offload.h) \
    $(wildcard include/config/multi/channel.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/oid.h \
    $(wildcard include/config/status.h) \
    $(wildcard include/config/info.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_chip.h \
    $(wildcard include/config/andes/bbp/random/write/support.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/eeprom.h \
    $(wildcard include/config/rt2880/flash/32m.h) \
    $(wildcard include/config/g/band/chl.h) \
    $(wildcard include/config/g/band/chl/grp1/mask.h) \
    $(wildcard include/config/g/band/chl/grp2/mask.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/eeprom/mt_e2p_def.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/eeprom/mt_dmac_e2p_def.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/tx_power.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/eeprom/mt_tx_pwr.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hif/hif.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hif/mt_hif_pci.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/mt_mac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/top.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/mt_dmac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/gpio.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_agg.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_aon.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_arb.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_cfg.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_cfgoff.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_dma.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_lpon_top.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_mib.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_pf.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_rmac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_sec.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_tmac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_trb.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_wtbloff.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_wtblon.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_int_wakeup_top.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/client.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_wtbl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_phy.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_ple.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/pse.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/dmac/wf_pp.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/mt_mac_ctrl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_dmacb.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mac/mac_mt/mt_mac_pci.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/phy/phy.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/phy/mt_bbp.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/phy/mt_rf.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/iface/rtmp_pci.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/iface/rtmp_inf_pcirbs.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_dot11.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/dot11_base.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/dot11i_wpa.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/dot11n_ht.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/dot11ac_vht.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mcu/mcu.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/chip/mt7615.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mcu/andes_core.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mcu/mcu.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mcu/andes_mt.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mcu/mt_cmd.h \
    $(wildcard include/config/power/saving/mode.h) \
    $(wildcard include/config/tx/delay/mode.h) \
    $(wildcard include/config/sta/amsdu/max/num.h) \
    $(wildcard include/config/hw/hal/offload.h) \
    $(wildcard include/config/muar.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/mcu/fwdl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hw_ctrl/hw_init.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_timer.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_vow.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mlme.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_dot11.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/cut_through.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp.h \
    $(wildcard include/config/ba/reorder/monitor.h) \
    $(wildcard include/config/zte/radio/onoff.h) \
    $(wildcard include/config/init/radio/onoff.h) \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/tx/delay.h) \
    $(wildcard include/config/dvt/mode.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/common/module.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/spectrum_def.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/sec_cmm.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/dot11i_wpa.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_autoChSel_cmm.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/wsc.h \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/methods.h) \
    $(wildcard include/config/methods/usba.h) \
    $(wildcard include/config/methods/ethernet.h) \
    $(wildcard include/config/methods/label.h) \
    $(wildcard include/config/methods/display.h) \
    $(wildcard include/config/methods/ent.h) \
    $(wildcard include/config/methods/int.h) \
    $(wildcard include/config/methods/nfci.h) \
    $(wildcard include/config/methods/pbc.h) \
    $(wildcard include/config/methods/keypad.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mat.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/rate_ctrl/ra_ctrl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mcu/andes_core.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/radar.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mt_rdm.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rt_config.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rt_led.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/ate.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/LoopBack.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hw_ctrl/cmm_asic.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hw_ctrl/cmm_asic_mt.h \
    $(wildcard include/config/wtbl/tlv/mode.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hw_ctrl/cmm_asic_mt_fw.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/hw_ctrl/cmm_chip.h \
    $(wildcard include/config/ap/supprot.h) \
    $(wildcard include/config/wifi/test.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_dmacb.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/common/wifi_sys_info.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/wlan_config/config_export.h \
    $(wildcard include/config/export/h//.h) \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mgmt/be_export.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rtmp_def.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/protocol/protection.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/sec.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/sec_cmm.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/crypt_md5.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/crypt_sha2.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/crypt_hmac.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/crypt_aes.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/crypt_arc4.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/security/wpa.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/chlist.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/spectrum.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_autoChSel.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rt_os_util.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/common/mt_os_util.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/efuse.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/rt_os_net.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/chip/chip_id.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/uapsd.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_mbss.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_apcli.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_ids.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_cfg.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/ate_agent.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/mt_testmode.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/testmode_common.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/testmode_ioctl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/ate/include/LoopBack.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/ap_repeater.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/vendor.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/vht.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/mt_io.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/protocol/tmr.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/hdev_ctrl.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/txpwr/single_sku.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/embedded/include/bcn.h \
  drivers/net/wireless/ralink/mt7615/mt_wifi/include/phy/rlm_cal_cache.h \

drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o: $(deps_drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o)

$(deps_drivers/net/wireless/ralink/mt7615/mt_wifi_ap/../mt_wifi/embedded/mgmt/mgmt_dev.o):
