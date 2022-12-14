#ifndef _out_include_generated_conf_h_
#define _out_include_generated_conf_h_
#define CFG_AES_GCM_TABLE_BASED 1
#define CFG_ARM32_core 1
#define CFG_ARM32_ldelf 1
#define CFG_ARM32_ta_arm32 1
/* CFG_ARM64_core is not set */
#define CFG_ARM_GIC_PM 1
#define CFG_BOOT_SECONDARY_REQUEST 1
#define CFG_BSEC_PTA 1
#define CFG_CC_OPT_LEVEL s
#define CFG_COMPAT_GP10_DES 1
/* CFG_CORE_ASLR is not set */
/* CFG_CORE_ASYNC_NOTIF is not set */
#define CFG_CORE_ASYNC_NOTIF_GIC_INTID 0
#define CFG_CORE_BGET_BESTFIT 1
#define CFG_CORE_BIGNUM_MAX_BITS 4096
/* CFG_CORE_BTI is not set */
#define CFG_CORE_CLUSTER_SHIFT 2
/* CFG_CORE_DEBUG_CHECK_STACKS is not set */
/* CFG_CORE_DUMP_OOM is not set */
#define CFG_CORE_DYN_SHM 1
#define CFG_CORE_HEAP_SIZE 49152
#define CFG_CORE_HUK_SUBKEY_COMPAT 1
/* CFG_CORE_HUK_SUBKEY_COMPAT_USE_OTP_DIE_ID is not set */
/* CFG_CORE_LARGE_PHYS_ADDR is not set */
#define CFG_CORE_MAX_SYSCALL_RECURSION 4
#define CFG_CORE_MBEDTLS_MPI 1
#define CFG_CORE_NEX_HEAP_SIZE 16384
#define CFG_CORE_OCALL 1
#define CFG_CORE_PAGE_TAG_AND_IV 1
#define CFG_CORE_RESERVED_SHM 1
/* CFG_CORE_RODATA_NOEXEC is not set */
#define CFG_CORE_RWDATA_NOEXEC 1
/* CFG_CORE_SANITIZE_KADDRESS is not set */
/* CFG_CORE_SANITIZE_UNDEFINED is not set */
#define CFG_CORE_THREAD_SHIFT 0
/* CFG_CORE_TPM_EVENT_LOG is not set */
#define CFG_CORE_TZSRAM_EMUL_SIZE 458752
#define CFG_CORE_UNMAP_CORE_AT_EL0 1
#define CFG_CORE_WORKAROUND_NSITR_CACHE_PRIME 1
#define CFG_CORE_WORKAROUND_SPECTRE_BP 1
#define CFG_CORE_WORKAROUND_SPECTRE_BP_SEC 1
#define CFG_COUNTER_DRIVER 1
#define CFG_CRYPTO 1
#define CFG_CRYPTOLIB_DIR core/lib/libtomcrypt
#define CFG_CRYPTOLIB_NAME tomcrypt
#define CFG_CRYPTOLIB_NAME_tomcrypt 1
#define CFG_CRYPTO_AES 1
/* CFG_CRYPTO_AES_GCM_FROM_CRYPTOLIB is not set */
#define CFG_CRYPTO_CBC 1
#define CFG_CRYPTO_CBC_MAC 1
#define CFG_CRYPTO_CBC_MAC_BUNDLE_BLOCKS 64
#define CFG_CRYPTO_CCM 1
#define CFG_CRYPTO_CMAC 1
#define CFG_CRYPTO_CONCAT_KDF 1
#define CFG_CRYPTO_CTR 1
#define CFG_CRYPTO_CTS 1
#define CFG_CRYPTO_DES 1
#define CFG_CRYPTO_DH 1
#define CFG_CRYPTO_DRIVER 1
#define CFG_CRYPTO_DRIVER_DEBUG 0
#define CFG_CRYPTO_DRV_AUTHENC 1
#define CFG_CRYPTO_DRV_CIPHER 1
#define CFG_CRYPTO_DRV_HASH 1
#define CFG_CRYPTO_DRV_MAC 1
#define CFG_CRYPTO_DSA 1
#define CFG_CRYPTO_ECB 1
#define CFG_CRYPTO_ECC 1
#define CFG_CRYPTO_GCM 1
#define CFG_CRYPTO_HKDF 1
#define CFG_CRYPTO_HMAC 1
#define CFG_CRYPTO_MD5 1
#define CFG_CRYPTO_PBKDF2 1
#define CFG_CRYPTO_RSA 1
#define CFG_CRYPTO_RSASSA_NA1 1
#define CFG_CRYPTO_SHA1 1
#define CFG_CRYPTO_SHA224 1
#define CFG_CRYPTO_SHA256 1
#define CFG_CRYPTO_SHA384 1
#define CFG_CRYPTO_SHA512 1
#define CFG_CRYPTO_SHA512_256 1
#define CFG_CRYPTO_SIZE_OPTIMIZATION 1
#define CFG_CRYPTO_SM2_DSA 1
#define CFG_CRYPTO_SM2_KEP 1
#define CFG_CRYPTO_SM2_PKE 1
#define CFG_CRYPTO_SM3 1
#define CFG_CRYPTO_SM4 1
#define CFG_CRYPTO_XTS 1
#define CFG_DDR_LOWPOWER 1
#define CFG_DEBUG_INFO 1
#define CFG_DEVICE_ENUM_PTA 1
#define CFG_DRAM_BASE 0xc0000000
#define CFG_DRAM_SIZE 0x20000000
#define CFG_DRIVERS_CLK 1
#define CFG_DRIVERS_CLK_DT 1
/* CFG_DRIVERS_CLK_FIXED is not set */
/* CFG_DRIVERS_RSTCTRL is not set */
#define CFG_DT 1
#define CFG_DTB_MAX_SIZE (256 * 1024)
#define CFG_EARLY_TA 1
/* CFG_EARLY_TA_COMPRESS is not set */
#define CFG_EMBEDDED_TS 1
#define CFG_EMBED_DTB 1
#define CFG_EMBED_DTB_SOURCE_FILE stm32mp157f-dk2.dts
#define CFG_ENABLE_EMBEDDED_TESTS 1
/* CFG_ENABLE_SCTLR_Z is not set */
/* CFG_EXTERNAL_DTB_OVERLAY is not set */
#define CFG_FTRACE_BUF_WHEN_FULL shift
/* CFG_FTRACE_SUPPORT is not set */
#define CFG_FTRACE_US_MS 10000
/* CFG_GENERATE_DTB_OVERLAY is not set */
#define CFG_GIC 1
#define CFG_GP_SOCKETS 1
#define CFG_HWRNG_PTA 1
#define CFG_HWRNG_QUALITY 1024
#define CFG_HWRNG_RATE 0
#define CFG_HWSUPP_MEM_PERM_PXN 1
#define CFG_HWSUPP_MEM_PERM_WXN 1
#define CFG_INIT_CNTVOFF 1
#define CFG_IN_TREE_EARLY_TAS stm32mp_nvmem/1a8342cc-81a5-4512-99fe-9e2b3e37d626
#define CFG_KERN_LINKER_ARCH arm
#define CFG_KERN_LINKER_FORMAT elf32-littlearm
#define CFG_LIBUTILS_WITH_ISOC 1
/* CFG_LOCKDEP is not set */
#define CFG_LOCKDEP_RECORD_STACK 1
#define CFG_LPAE_ADDR_SPACE_BITS 32
#define CFG_MMAP_REGIONS 30
#define CFG_MSG_LONG_PREFIX_MASK 0x1a
#define CFG_NUM_THREADS 3
#define CFG_OPTEE_REVISION_MAJOR 3
#define CFG_OPTEE_REVISION_MINOR 16
#define CFG_OS_REV_REPORTS_GIT_SHA1 1
#define CFG_PAGED_USER_TA 1
#define CFG_PKCS11_TA_ALLOW_DIGEST_KEY 1
#define CFG_PKCS11_TA_AUTH_TEE_IDENTITY 1
#define CFG_PKCS11_TA_HEAP_SIZE (32 * 1024)
#define CFG_PKCS11_TA_TOKEN_COUNT 3
#define CFG_PM 1
#define CFG_PM_ARM32 1
#define CFG_PM_STUBS 1
/* CFG_PREALLOC_RPC_CACHE is not set */
#define CFG_PSCI_ARM32 1
#define CFG_REE_FS 1
/* CFG_REE_FS_ALLOW_RESET is not set */
#define CFG_REE_FS_TA 1
/* CFG_REE_FS_TA_BUFFERED is not set */
#define CFG_REGULATOR_DRIVERS 1
#define CFG_REGULATOR_FIXED 1
#define CFG_RESERVED_VASPACE_SIZE (1024 * 1024 * 10)
/* CFG_RPMB_FS is not set */
#define CFG_RPMB_FS_CACHE_ENTRIES 0
/* CFG_RPMB_FS_DEBUG_DATA is not set */
#define CFG_RPMB_FS_DEV_ID 0
#define CFG_RPMB_FS_RD_ENTRIES 8
/* CFG_RPMB_RESET_FAT is not set */
/* CFG_RPMB_TESTKEY is not set */
/* CFG_RPMB_WRITE_KEY is not set */
/* CFG_RPROC_PTA is not set */
#define CFG_RPROC_SIGN_KEY keys/default_rproc.pem
#define CFG_SCMI_MSG_CLOCK 1
#define CFG_SCMI_MSG_DRIVERS 1
/* CFG_SCMI_MSG_PERF_DOMAIN is not set */
#define CFG_SCMI_MSG_REGULATOR_CONSUMER 1
#define CFG_SCMI_MSG_RESET_DOMAIN 1
#define CFG_SCMI_MSG_SMT 1
#define CFG_SCMI_MSG_SMT_THREAD_ENTRY 1
#define CFG_SCMI_MSG_VOLTAGE_DOMAIN 1
#define CFG_SCMI_PTA 1
/* CFG_SCMI_SERVER is not set */
/* CFG_SCTLR_ALIGNMENT_CHECK is not set */
#define CFG_SECONDARY_INIT_CNTFRQ 1
#define CFG_SECSTOR_TA 1
#define CFG_SECSTOR_TA_MGMT_PTA 1
/* CFG_SECURE_DATA_PATH is not set */
/* CFG_SECURE_PARTITION is not set */
#define CFG_SECURE_TIME_SOURCE_CNTPCT 1
#define CFG_SHMEM_SIZE 0x00200000
#define CFG_SHMEM_START ((0xc0000000 + 0x20000000 - 0x01e00000) - 0x00200000)
/* CFG_SHOW_CONF_ON_BOOT is not set */
#define CFG_SM_NO_CYCLE_COUNTING 1
#define CFG_SM_PLATFORM_HANDLER 1
#define CFG_STACK_THREAD_EXTRA 0
#define CFG_STACK_TMP_EXTRA 0
/* CFG_STM32MP13 is not set */
/* CFG_STM32MP13_CLK is not set */
#define CFG_STM32MP15 1
#define CFG_STM32MP15_CLK 1
/* CFG_STM32MP15x_STM32IMAGE is not set */
#define CFG_STM32MP1_CPU_OPP 1
#define CFG_STM32MP1_PM_CONTEXT_VERSION 3
#define CFG_STM32MP1_SCMI_SHM_BASE 0x2ffff000
#define CFG_STM32MP1_SCMI_SHM_SIZE 0x00001000
/* CFG_STM32MP1_SCMI_SIP is not set */
#define CFG_STM32MP_PANIC_ON_TZC_PERM_VIOLATION 1
#define CFG_STM32_BSEC 1
#define CFG_STM32_CLKCALIB 1
#define CFG_STM32_CRYP 1
#define CFG_STM32_CRYPTO_DRIVER 1
#define CFG_STM32_EARLY_CONSOLE_UART 4
#define CFG_STM32_ETZPC 1
#define CFG_STM32_FIREWALL 1
#define CFG_STM32_GPIO 1
#define CFG_STM32_HASH 1
#define CFG_STM32_I2C 1
#define CFG_STM32_IWDG 1
#define CFG_STM32_LOWPOWER_SIP 1
#define CFG_STM32_LPTIMER 1
/* CFG_STM32_PKA is not set */
#define CFG_STM32_PWR_SIP 1
#define CFG_STM32_REGULATOR_GPIO 1
#define CFG_STM32_RNG 1
#define CFG_STM32_RTC 1
/* CFG_STM32_SAES is not set */
#define CFG_STM32_TAMP 1
#define CFG_STM32_TIM 1
#define CFG_STM32_UART 1
/* CFG_STM32_VREFBUF is not set */
#define CFG_STPMIC1 1
/* CFG_SYSCALL_FTRACE is not set */
/* CFG_SYSCALL_WRAPPERS_MCOUNT is not set */
#define CFG_SYSCFG 1
#define CFG_SYSTEM_PTA 1
#define CFG_TA_ASLR 1
#define CFG_TA_ASLR_MAX_OFFSET_PAGES 128
#define CFG_TA_ASLR_MIN_OFFSET_PAGES 0
/* CFG_TA_BGET_TEST is not set */
#define CFG_TA_BIGNUM_MAX_BITS 2048
/* CFG_TA_BTI is not set */
#define CFG_TA_FLOAT_SUPPORT 1
/* CFG_TA_GPROF_SUPPORT is not set */
#define CFG_TA_MBEDTLS 1
#define CFG_TA_MBEDTLS_MPI 1
#define CFG_TA_MBEDTLS_SELF_TEST 1
#define CFG_TA_STM32MP_NVMEM 1
#define CFG_TA_STRICT_ANNOTATION_CHECKS 1
#define CFG_TEE_API_VERSION GPD-1.1-dev
/* CFG_TEE_CORE_DEBUG is not set */
#define CFG_TEE_CORE_EMBED_INTERNAL_TESTS 1
#define CFG_TEE_CORE_LOG_LEVEL 1
/* CFG_TEE_CORE_MALLOC_DEBUG is not set */
#define CFG_TEE_CORE_NB_CORE 2
#define CFG_TEE_CORE_TA_TRACE 1
#define CFG_TEE_FW_IMPL_VERSION FW_IMPL_UNDEF
#define CFG_TEE_FW_MANUFACTURER FW_MAN_UNDEF
#define CFG_TEE_IMPL_DESCR OPTEE
#define CFG_TEE_MANUFACTURER LINARO
#define CFG_TEE_TA_LOG_LEVEL 1
/* CFG_TEE_TA_MALLOC_DEBUG is not set */
#define CFG_TZC400 1
#define CFG_TZDRAM_SIZE 0x01e00000
#define CFG_TZDRAM_START (0xc0000000 + 0x20000000 - 0x01e00000)
#define CFG_TZSRAM_SIZE 0x0003f000
#define CFG_TZSRAM_START 0x2ffc0000
/* CFG_ULIBS_MCOUNT is not set */
/* CFG_ULIBS_SHARED is not set */
/* CFG_UNWIND is not set */
/* CFG_VIRTUALIZATION is not set */
#define CFG_WARN_DECL_AFTER_STATEMENT 1
#define CFG_WARN_INSECURE 1
#define CFG_WERROR 1
#define CFG_WITH_LPAE 1
#define CFG_WITH_NSEC_GPIOS 1
#define CFG_WITH_NSEC_UARTS 1
#define CFG_WITH_PAGER 1
/* CFG_WITH_SOFTWARE_PRNG is not set */
#define CFG_WITH_STACK_CANARIES 1
#define CFG_WITH_STATS 1
/* CFG_WITH_STMM_SP is not set */
/* CFG_WITH_TUI is not set */
#define CFG_WITH_USER_TA 1
#define CFG_WITH_VFP 1
#define CFG_ZLIB 1
#define PLATFORM_FLAVOR 157F_DK2
#define PLATFORM_FLAVOR_157F_DK2 1
#define PLATFORM_stm32mp1 1
#define _CFG_CORE_LTC_ACIPHER 1
#define _CFG_CORE_LTC_AES 1
/* _CFG_CORE_LTC_AES_ACCEL is not set */
#define _CFG_CORE_LTC_AES_DESC 1
#define _CFG_CORE_LTC_ASN1 1
#define _CFG_CORE_LTC_AUTHENC 1
#define _CFG_CORE_LTC_BIGNUM_MAX_BITS 4096
#define _CFG_CORE_LTC_CBC 1
#define _CFG_CORE_LTC_CBC_MAC 1
#define _CFG_CORE_LTC_CCM 1
/* _CFG_CORE_LTC_CE is not set */
#define _CFG_CORE_LTC_CIPHER 1
#define _CFG_CORE_LTC_CMAC 1
#define _CFG_CORE_LTC_CTR 1
#define _CFG_CORE_LTC_CTS 1
#define _CFG_CORE_LTC_DES 1
#define _CFG_CORE_LTC_DH 1
#define _CFG_CORE_LTC_DSA 1
#define _CFG_CORE_LTC_ECB 1
#define _CFG_CORE_LTC_ECC 1
#define _CFG_CORE_LTC_HASH 1
#define _CFG_CORE_LTC_HMAC 1
/* _CFG_CORE_LTC_HWSUPP_PMULL is not set */
#define _CFG_CORE_LTC_MAC 1
#define _CFG_CORE_LTC_MD5 1
#define _CFG_CORE_LTC_MPI 1
#define _CFG_CORE_LTC_OPTEE_THREAD 1
#define _CFG_CORE_LTC_PAGER 1
#define _CFG_CORE_LTC_RSA 1
#define _CFG_CORE_LTC_SHA1 1
/* _CFG_CORE_LTC_SHA1_ACCEL is not set */
#define _CFG_CORE_LTC_SHA224 1
#define _CFG_CORE_LTC_SHA256 1
/* _CFG_CORE_LTC_SHA256_ACCEL is not set */
#define _CFG_CORE_LTC_SHA256_DESC 1
#define _CFG_CORE_LTC_SHA384 1
#define _CFG_CORE_LTC_SHA384_DESC 1
#define _CFG_CORE_LTC_SHA512 1
#define _CFG_CORE_LTC_SHA512_256 1
#define _CFG_CORE_LTC_SHA512_DESC 1
#define _CFG_CORE_LTC_SIZE_OPTIMIZATION 1
#define _CFG_CORE_LTC_SM2_DSA 1
#define _CFG_CORE_LTC_SM2_KEP 1
#define _CFG_CORE_LTC_SM2_PKE 1
#define _CFG_CORE_LTC_VFP 1
#define _CFG_CORE_LTC_XTS 1
#define _CFG_FTRACE_BUF_WHEN_FULL_shift 1
/* _CFG_USE_DTB_OVERLAY is not set */
#define _CFG_WITH_SECURE_STORAGE 1
#endif
