old-cmd-build/core/arch/arm/kernel/cache_helpers_a32.o := /opt/embedded/crosstools/arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-gcc -pipe -g -mcpu=cortex-a7 -marm -MD -MF build/core/arch/arm/kernel/.cache_helpers_a32.o.d -MT build/core/arch/arm/kernel/cache_helpers_a32.o -nostdinc -isystem /opt/embedded/crosstools/arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-linux-gnueabihf/bin/../lib/gcc/arm-none-linux-gnueabihf/11.3.1/include -Ilib/libutils/isoc/include -Ilib/libutils/ext/include -Ilib/libmbedtls/include -Ilib/libmbedtls/mbedtls/include -Icore/lib/libtomcrypt/include -Icore/lib/libtomcrypt/src/headers -Icore/lib/libfdt/include -Ilib/libzlib/. -Ilib/libunw/include -Icore/arch/arm/plat-stm32mp1/. -Icore/arch/arm/plat-stm32mp1/nsec-service/. -Icore/drivers/crypto/crypto_api/include -Ibuild/core/arch/arm/kernel -D__KERNEL__ -Icore/include -include build/include/generated/conf.h -Ibuild/core/include -Icore/arch/arm/include -DARM32=1 -D__ILP32__=1 -DTRACE_LEVEL=2 -DNDEBUG -Ildelf/include -Ilib/libutee/include -D__FILE_ID__=core_arch_arm_kernel_cache_helpers_a32_S -c core/arch/arm/kernel/cache_helpers_a32.S -o build/core/arch/arm/kernel/cache_helpers_a32.o
