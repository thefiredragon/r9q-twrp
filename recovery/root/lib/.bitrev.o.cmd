cmd_lib/bitrev.o := ../scripts/gcc-wrapper.py /root/KernelBuilds/llvm-arm-toolchain-ship-10.0/bin/clang -Wp,-MD,lib/.bitrev.o.d -nostdinc -isystem /root/KernelBuilds/llvm-arm-toolchain-ship-10.0/lib/clang/10.0.6/include -I../arch/arm64/include -I./arch/arm64/include/generated -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -Wno-misleading-indentation --target=aarch64-linux-gnu --prefix=/root/KernelBuilds/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/root/KernelBuilds/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -mno-implicit-float -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-undefined-optimized -fno-builtin -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -fsanitize=shadow-call-stack -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -I ../lib -I ./lib    -DKBUILD_BASENAME='"bitrev"' -DKBUILD_MODNAME='"bitrev"' -c -o lib/bitrev.o ../lib/bitrev.c

source_lib/bitrev.o := ../lib/bitrev.c

deps_lib/bitrev.o := \
    $(wildcard include/config/have/arch/bitreverse.h) \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  ../include/linux/compiler_attributes.h \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

lib/bitrev.o: $(deps_lib/bitrev.o)

$(deps_lib/bitrev.o):
