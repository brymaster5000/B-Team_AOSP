cmd_arch/arm/lib/csumpartialcopyuser.o := /home/brymaster5000/android/kernel/B-Team_AOSP/scripts/gcc-wrapper.py /home/brymaster5000/android/kernel/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumpartialcopyuser.o.d  -nostdinc -isystem /home/brymaster5000/android/kernel/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/csumpartialcopyuser.o arch/arm/lib/csumpartialcopyuser.S

source_arch/arm/lib/csumpartialcopyuser.o := arch/arm/lib/csumpartialcopyuser.S

deps_arch/arm/lib/csumpartialcopyuser.o := \
    $(wildcard include/config/cpu.h) \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/linkage.h \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/hwcap.h \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/brymaster5000/android/kernel/B-Team_AOSP/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/lib/csumpartialcopygeneric.S \

arch/arm/lib/csumpartialcopyuser.o: $(deps_arch/arm/lib/csumpartialcopyuser.o)

$(deps_arch/arm/lib/csumpartialcopyuser.o):
