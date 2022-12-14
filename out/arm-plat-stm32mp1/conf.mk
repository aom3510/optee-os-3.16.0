# auto-generated TEE configuration file
# TEE version Unknown_3.16
ARCH=arm
PLATFORM=stm32mp1
PLATFORM_FLAVOR=157F_DK2
CFG_AES_GCM_TABLE_BASED=y
CFG_ARM32_core=y
CFG_ARM32_ldelf=y
CFG_ARM32_ta_arm32=y
CFG_ARM64_core=n
CFG_ARM_GIC_PM=y
CFG_BOOT_SECONDARY_REQUEST=y
CFG_BSEC_PTA=y
CFG_CC_OPT_LEVEL=0
CFG_COMPAT_GP10_DES=y
CFG_CORE_ASLR=n
CFG_CORE_ASYNC_NOTIF=n
CFG_CORE_ASYNC_NOTIF_GIC_INTID=0
CFG_CORE_BGET_BESTFIT=y
CFG_CORE_BIGNUM_MAX_BITS=4096
CFG_CORE_BTI=n
CFG_CORE_CLUSTER_SHIFT=2
CFG_CORE_DEBUG_CHECK_STACKS=n
CFG_CORE_DUMP_OOM=n
CFG_CORE_DYN_SHM=y
CFG_CORE_HEAP_SIZE=49152
CFG_CORE_HUK_SUBKEY_COMPAT=y
CFG_CORE_HUK_SUBKEY_COMPAT_USE_OTP_DIE_ID=n
CFG_CORE_LARGE_PHYS_ADDR=n
CFG_CORE_MAX_SYSCALL_RECURSION=4
CFG_CORE_MBEDTLS_MPI=y
CFG_CORE_NEX_HEAP_SIZE=16384
CFG_CORE_OCALL=y
CFG_CORE_PAGE_TAG_AND_IV=y
CFG_CORE_RESERVED_SHM=y
CFG_CORE_RODATA_NOEXEC=n
CFG_CORE_RWDATA_NOEXEC=y
CFG_CORE_SANITIZE_KADDRESS=n
CFG_CORE_SANITIZE_UNDEFINED=n
CFG_CORE_THREAD_SHIFT=0
CFG_CORE_TPM_EVENT_LOG=n
CFG_CORE_TZSRAM_EMUL_SIZE=458752
CFG_CORE_UNMAP_CORE_AT_EL0=y
CFG_CORE_WORKAROUND_NSITR_CACHE_PRIME=y
CFG_CORE_WORKAROUND_SPECTRE_BP=y
CFG_CORE_WORKAROUND_SPECTRE_BP_SEC=y
CFG_COUNTER_DRIVER=y
CFG_CRYPTO=y
CFG_CRYPTOLIB_DIR=core/lib/libtomcrypt
CFG_CRYPTOLIB_NAME=tomcrypt
CFG_CRYPTOLIB_NAME_tomcrypt=y
CFG_CRYPTO_AES=y
CFG_CRYPTO_AES_GCM_FROM_CRYPTOLIB=n
CFG_CRYPTO_CBC=y
CFG_CRYPTO_CBC_MAC=y
CFG_CRYPTO_CBC_MAC_BUNDLE_BLOCKS=64
CFG_CRYPTO_CCM=y
CFG_CRYPTO_CMAC=y
CFG_CRYPTO_CONCAT_KDF=y
CFG_CRYPTO_CTR=y
CFG_CRYPTO_CTS=y
CFG_CRYPTO_DES=y
CFG_CRYPTO_DH=y
CFG_CRYPTO_DRIVER=y
CFG_CRYPTO_DRIVER_DEBUG=0
CFG_CRYPTO_DRV_AUTHENC=y
CFG_CRYPTO_DRV_CIPHER=y
CFG_CRYPTO_DRV_HASH=y
CFG_CRYPTO_DRV_MAC=y
CFG_CRYPTO_DSA=y
CFG_CRYPTO_ECB=y
CFG_CRYPTO_ECC=y
CFG_CRYPTO_GCM=y
CFG_CRYPTO_HKDF=y
CFG_CRYPTO_HMAC=y
CFG_CRYPTO_MD5=y
CFG_CRYPTO_PBKDF2=y
CFG_CRYPTO_RSA=y
CFG_CRYPTO_RSASSA_NA1=y
CFG_CRYPTO_SHA1=y
CFG_CRYPTO_SHA224=y
CFG_CRYPTO_SHA256=y
CFG_CRYPTO_SHA384=y
CFG_CRYPTO_SHA512=y
CFG_CRYPTO_SHA512_256=y
CFG_CRYPTO_SIZE_OPTIMIZATION=y
CFG_CRYPTO_SM2_DSA=y
CFG_CRYPTO_SM2_KEP=y
CFG_CRYPTO_SM2_PKE=y
CFG_CRYPTO_SM3=y
CFG_CRYPTO_SM4=y
CFG_CRYPTO_XTS=y
CFG_DDR_LOWPOWER=y
CFG_DEBUG_INFO=y
CFG_DEVICE_ENUM_PTA=y
CFG_DRAM_BASE=0xc0000000
CFG_DRAM_SIZE=0x20000000
CFG_DRIVERS_CLK=y
CFG_DRIVERS_CLK_DT=y
CFG_DRIVERS_CLK_FIXED=n
CFG_DRIVERS_RSTCTRL=n
CFG_DT=y
CFG_DTB_MAX_SIZE=(256 * 1024)
CFG_EARLY_TA=y
CFG_EARLY_TA_COMPRESS=n
CFG_EMBEDDED_TS=y
CFG_EMBED_DTB=y
CFG_EMBED_DTB_SOURCE_FILE=stm32mp157f-dk2.dts
CFG_ENABLE_EMBEDDED_TESTS=y
CFG_ENABLE_SCTLR_Z=n
CFG_EXTERNAL_DTB_OVERLAY=n
CFG_FTRACE_BUF_WHEN_FULL=shift
CFG_FTRACE_SUPPORT=n
CFG_FTRACE_US_MS=10000
CFG_GENERATE_DTB_OVERLAY=n
CFG_GIC=y
CFG_GP_SOCKETS=y
CFG_HWRNG_PTA=y
CFG_HWRNG_QUALITY=1024
CFG_HWRNG_RATE=0
CFG_HWSUPP_MEM_PERM_PXN=y
CFG_HWSUPP_MEM_PERM_WXN=y
CFG_INIT_CNTVOFF=y
CFG_IN_TREE_EARLY_TAS=stm32mp_nvmem/1a8342cc-81a5-4512-99fe-9e2b3e37d626
CFG_KERN_LINKER_ARCH=arm
CFG_KERN_LINKER_FORMAT=elf32-littlearm
CFG_LIBUTILS_WITH_ISOC=y
CFG_LOCKDEP=n
CFG_LOCKDEP_RECORD_STACK=y
CFG_LPAE_ADDR_SPACE_BITS=32
CFG_MMAP_REGIONS=30
CFG_MSG_LONG_PREFIX_MASK=0x1a
CFG_NUM_THREADS=3
CFG_OPTEE_REVISION_MAJOR=3
CFG_OPTEE_REVISION_MINOR=16
CFG_OS_REV_REPORTS_GIT_SHA1=y
CFG_PAGED_USER_TA=y
CFG_PKCS11_TA_ALLOW_DIGEST_KEY=y
CFG_PKCS11_TA_AUTH_TEE_IDENTITY=y
CFG_PKCS11_TA_HEAP_SIZE=(32 * 1024)
CFG_PKCS11_TA_TOKEN_COUNT=3
CFG_PM=y
CFG_PM_ARM32=y
CFG_PM_STUBS=y
CFG_PREALLOC_RPC_CACHE=n
CFG_PSCI_ARM32=y
CFG_REE_FS=y
CFG_REE_FS_ALLOW_RESET=n
CFG_REE_FS_TA=y
CFG_REE_FS_TA_BUFFERED=n
CFG_REGULATOR_DRIVERS=y
CFG_REGULATOR_FIXED=y
CFG_RESERVED_VASPACE_SIZE=(1024 * 1024 * 10)
CFG_RPMB_FS=n
CFG_RPMB_FS_CACHE_ENTRIES=0
CFG_RPMB_FS_DEBUG_DATA=n
CFG_RPMB_FS_DEV_ID=0
CFG_RPMB_FS_RD_ENTRIES=8
CFG_RPMB_RESET_FAT=n
CFG_RPMB_TESTKEY=n
CFG_RPMB_WRITE_KEY=n
CFG_RPROC_PTA=n
CFG_RPROC_SIGN_KEY=keys/default_rproc.pem
CFG_SCMI_MSG_CLOCK=y
CFG_SCMI_MSG_DRIVERS=y
CFG_SCMI_MSG_PERF_DOMAIN=n
CFG_SCMI_MSG_REGULATOR_CONSUMER=y
CFG_SCMI_MSG_RESET_DOMAIN=y
CFG_SCMI_MSG_SMT=y
CFG_SCMI_MSG_SMT_THREAD_ENTRY=y
CFG_SCMI_MSG_VOLTAGE_DOMAIN=y
CFG_SCMI_PTA=y
CFG_SCMI_SERVER=n
CFG_SCTLR_ALIGNMENT_CHECK=n
CFG_SECONDARY_INIT_CNTFRQ=y
CFG_SECSTOR_TA=y
CFG_SECSTOR_TA_MGMT_PTA=y
CFG_SECURE_DATA_PATH=n
CFG_SECURE_PARTITION=n
CFG_SECURE_TIME_SOURCE_CNTPCT=y
CFG_SHMEM_SIZE=0x00200000
CFG_SHMEM_START=((0xc0000000 + 0x20000000 - 0x01e00000) - 0x00200000)
CFG_SHOW_CONF_ON_BOOT=n
CFG_SM_NO_CYCLE_COUNTING=y
CFG_SM_PLATFORM_HANDLER=y
CFG_STACK_THREAD_EXTRA=0
CFG_STACK_TMP_EXTRA=0
CFG_STM32MP13=n
CFG_STM32MP13_CLK=n
CFG_STM32MP15=y
CFG_STM32MP15_CLK=y
CFG_STM32MP15x_STM32IMAGE=n
CFG_STM32MP1_CPU_OPP=y
CFG_STM32MP1_PM_CONTEXT_VERSION=3
CFG_STM32MP1_SCMI_SHM_BASE=0x2ffff000
CFG_STM32MP1_SCMI_SHM_SIZE=0x00001000
CFG_STM32MP1_SCMI_SIP=n
CFG_STM32MP_PANIC_ON_TZC_PERM_VIOLATION=y
CFG_STM32_BSEC=y
CFG_STM32_CLKCALIB=y
CFG_STM32_CRYP=y
CFG_STM32_CRYPTO_DRIVER=y
CFG_STM32_EARLY_CONSOLE_UART=4
CFG_STM32_ETZPC=y
CFG_STM32_FIREWALL=y
CFG_STM32_GPIO=y
CFG_STM32_HASH=y
CFG_STM32_I2C=y
CFG_STM32_IWDG=y
CFG_STM32_LOWPOWER_SIP=y
CFG_STM32_LPTIMER=y
CFG_STM32_PKA=n
CFG_STM32_PWR_SIP=y
CFG_STM32_REGULATOR_GPIO=y
CFG_STM32_RNG=y
CFG_STM32_RTC=y
CFG_STM32_SAES=n
CFG_STM32_TAMP=y
CFG_STM32_TIM=y
CFG_STM32_UART=y
CFG_STM32_VREFBUF=n
CFG_STPMIC1=y
CFG_SYSCALL_FTRACE=n
CFG_SYSCALL_WRAPPERS_MCOUNT=n
CFG_SYSCFG=y
CFG_SYSTEM_PTA=y
CFG_TA_ASLR=y
CFG_TA_ASLR_MAX_OFFSET_PAGES=128
CFG_TA_ASLR_MIN_OFFSET_PAGES=0
CFG_TA_BGET_TEST=n
CFG_TA_BIGNUM_MAX_BITS=2048
CFG_TA_BTI=n
CFG_TA_FLOAT_SUPPORT=y
CFG_TA_GPROF_SUPPORT=n
CFG_TA_MBEDTLS=y
CFG_TA_MBEDTLS_MPI=y
CFG_TA_MBEDTLS_SELF_TEST=y
CFG_TA_STM32MP_NVMEM=y
CFG_TA_STRICT_ANNOTATION_CHECKS=y
CFG_TEE_API_VERSION=GPD-1.1-dev
CFG_TEE_CORE_DEBUG=n
CFG_TEE_CORE_EMBED_INTERNAL_TESTS=y
CFG_TEE_CORE_LOG_LEVEL=4
CFG_TEE_CORE_MALLOC_DEBUG=n
CFG_TEE_CORE_NB_CORE=2
CFG_TEE_CORE_TA_TRACE=y
CFG_TEE_FW_IMPL_VERSION=FW_IMPL_UNDEF
CFG_TEE_FW_MANUFACTURER=FW_MAN_UNDEF
CFG_TEE_IMPL_DESCR=OPTEE
CFG_TEE_LOGLEVEL=4
CFG_TEE_MANUFACTURER=LINARO
CFG_TEE_TA_LOG_LEVEL=1
CFG_TEE_TA_MALLOC_DEBUG=n
CFG_TZC400=y
CFG_TZDRAM_SIZE=0x01e00000
CFG_TZDRAM_START=(0xc0000000 + 0x20000000 - 0x01e00000)
CFG_TZSRAM_SIZE=0x0003f000
CFG_TZSRAM_START=0x2ffc0000
CFG_ULIBS_MCOUNT=n
CFG_ULIBS_SHARED=n
CFG_UNWIND=n
CFG_VIRTUALIZATION=n
CFG_WARN_DECL_AFTER_STATEMENT=y
CFG_WARN_INSECURE=y
CFG_WERROR=y
CFG_WITH_LPAE=y
CFG_WITH_NSEC_GPIOS=y
CFG_WITH_NSEC_UARTS=y
CFG_WITH_PAGER=y
CFG_WITH_SOFTWARE_PRNG=n
CFG_WITH_STACK_CANARIES=y
CFG_WITH_STATS=y
CFG_WITH_STMM_SP=n
CFG_WITH_TUI=n
CFG_WITH_USER_TA=y
CFG_WITH_VFP=y
CFG_ZLIB=y
