sm := ta_arm32
sm-ta_arm32 := y
CFG_ARM32_ta_arm32 := y
ta_arm32-platform-cppflags := -DARM32=1 -D__ILP32__=1 -DMBEDTLS_SELF_TEST
ta_arm32-platform-cflags := -mcpu=cortex-a7 -O0 -g3 -fpic -mthumb -fno-short-enums -fno-common -mno-unaligned-access -mfloat-abi=hard -funsafe-math-optimizations
ta_arm32-platform-aflags := -pipe -g -mcpu=cortex-a7 -marm
ta_arm32-platform-cxxflags := -fpic -mcpu=cortex-a7 -O0 -g3 -mfloat-abi=hard -funsafe-math-optimizations
CFG_TA_FLOAT_SUPPORT := y
CFG_SECURE_DATA_PATH := n
CFG_TA_MBEDTLS_SELF_TEST := y
CFG_TA_MBEDTLS := y
CFG_TA_MBEDTLS_MPI := y
CFG_SYSTEM_PTA := y
CFG_FTRACE_SUPPORT := n
CFG_UNWIND := n
CFG_TA_BTI := n
CFG_CORE_TPM_EVENT_LOG := n
CFG_TA_BGET_TEST := n
CFG_WITH_TUI := n
CFG_TA_MBEDTLS := y
CROSS_COMPILE ?= arm-linux-gnueabihf-
CROSS_COMPILE32 ?= $(CROSS_COMPILE)
CROSS_COMPILE_ta_arm32 ?= $(CROSS_COMPILE32)
COMPILER ?= gcc
COMPILER_ta_arm32 ?= $(COMPILER)
PYTHON3 ?= python3
CFG_TEE_TA_LOG_LEVEL ?= 1

