old-link-objs := out/arm-plat-stm32mp1/core/arch/arm/kernel/ldelf_loader.o out/arm-plat-stm32mp1/core/arch/arm/kernel/tee_time.o out/arm-plat-stm32mp1/core/arch/arm/kernel/rpc_io_i2c.o out/arm-plat-stm32mp1/core/arch/arm/kernel/otp_stubs.o out/arm-plat-stm32mp1/core/arch/arm/kernel/delay.o out/arm-plat-stm32mp1/core/arch/arm/kernel/idle.o out/arm-plat-stm32mp1/core/arch/arm/kernel/tee_time_arm_cntpct.o out/arm-plat-stm32mp1/core/arch/arm/kernel/spin_lock_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/tlb_helpers_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/cache_helpers_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/thread_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/thread.o out/arm-plat-stm32mp1/core/arch/arm/kernel/thread_optee_smc.o out/arm-plat-stm32mp1/core/arch/arm/kernel/thread_optee_smc_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/abort.o out/arm-plat-stm32mp1/core/arch/arm/kernel/vfp.o out/arm-plat-stm32mp1/core/arch/arm/kernel/vfp_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/trace_ext.o out/arm-plat-stm32mp1/core/arch/arm/kernel/misc_a32.o out/arm-plat-stm32mp1/core/arch/arm/kernel/boot.o out/arm-plat-stm32mp1/core/arch/arm/kernel/entry_a32.o out/arm-plat-stm32mp1/core/arch/arm/mm/core_mmu.o out/arm-plat-stm32mp1/core/arch/arm/mm/tee_pager.o out/arm-plat-stm32mp1/core/arch/arm/mm/core_mmu_lpae.o out/arm-plat-stm32mp1/core/arch/arm/mm/tee_mm.o out/arm-plat-stm32mp1/core/arch/arm/mm/pgt_cache.o out/arm-plat-stm32mp1/core/arch/arm/mm/mobj_dyn_shm.o out/arm-plat-stm32mp1/core/arch/arm/tee/arch_svc_a32.o out/arm-plat-stm32mp1/core/arch/arm/tee/arch_svc.o out/arm-plat-stm32mp1/core/arch/arm/tee/entry_fast.o out/arm-plat-stm32mp1/core/arch/arm/tee/cache.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/main.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/reset.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/bsec_pta.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/scmi_server.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/shared_resources.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/plat_tzc400.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/cpu_opp.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_calib.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_ddrc.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_pmic.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_pwr.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_pwr_irq.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_rcc.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/drivers/stm32mp1_syscfg.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/nsec-service/stm32mp1_svc_setup.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/nsec-service/low_power_svc.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/nsec-service/pwr_svc.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/pm/context.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/pm/low_power.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/pm/pm_helpers.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/pm/power_config.o out/arm-plat-stm32mp1/core/arch/arm/plat-stm32mp1/pm/psci.o out/arm-plat-stm32mp1/core/arch/arm/sm/sm_a32.o out/arm-plat-stm32mp1/core/arch/arm/sm/sm.o out/arm-plat-stm32mp1/core/arch/arm/sm/pm.o out/arm-plat-stm32mp1/core/arch/arm/sm/pm_a32.o out/arm-plat-stm32mp1/core/arch/arm/sm/std_smc.o out/arm-plat-stm32mp1/core/arch/arm/sm/psci.o out/arm-plat-stm32mp1/core/arch/arm/sm/psci-helper.o out/arm-plat-stm32mp1/core/crypto/crypto.o out/arm-plat-stm32mp1/core/crypto/aes-gcm.o out/arm-plat-stm32mp1/core/crypto/aes-gcm-sw.o out/arm-plat-stm32mp1/core/crypto/aes-gcm-ghash-tbl.o out/arm-plat-stm32mp1/core/crypto/signed_hdr.o out/arm-plat-stm32mp1/core/crypto/rng_hw.o out/arm-plat-stm32mp1/core/crypto/cbc-mac.o out/arm-plat-stm32mp1/core/crypto/aes-cts.o out/arm-plat-stm32mp1/core/crypto/sm2-kdf.o out/arm-plat-stm32mp1/core/crypto/sm3.o out/arm-plat-stm32mp1/core/crypto/sm3-hash.o out/arm-plat-stm32mp1/core/crypto/sm3-hmac.o out/arm-plat-stm32mp1/core/crypto/sm4.o out/arm-plat-stm32mp1/core/crypto/sm4-ecb.o out/arm-plat-stm32mp1/core/crypto/sm4-cbc.o out/arm-plat-stm32mp1/core/crypto/sm4-ctr.o out/arm-plat-stm32mp1/core/drivers/tzc400.o out/arm-plat-stm32mp1/core/drivers/gic.o out/arm-plat-stm32mp1/core/drivers/stm32_bsec.o out/arm-plat-stm32mp1/core/drivers/stm32_gpio.o out/arm-plat-stm32mp1/core/drivers/stm32_iwdg.o out/arm-plat-stm32mp1/core/drivers/stm32_i2c.o out/arm-plat-stm32mp1/core/drivers/stm32_rng.o out/arm-plat-stm32mp1/core/drivers/stm32_rtc.o out/arm-plat-stm32mp1/core/drivers/stm32_tamp.o out/arm-plat-stm32mp1/core/drivers/stm32_uart.o out/arm-plat-stm32mp1/core/drivers/stpmic1.o out/arm-plat-stm32mp1/core/drivers/counter/counter.o out/arm-plat-stm32mp1/core/drivers/counter/stm32_lptimer.o out/arm-plat-stm32mp1/core/drivers/counter/stm32_tim.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/drvcrypt.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/math/modulus.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/hash/hash.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/cipher/cipher.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/mac/mac.o out/arm-plat-stm32mp1/core/drivers/crypto/crypto_api/authenc/authenc.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/stm32_cryp.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/stm32_hash.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/cipher.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/authenc.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/hash.o out/arm-plat-stm32mp1/core/drivers/crypto/stm32/hmac.o out/arm-plat-stm32mp1/core/drivers/firewall/stm32_firewall.o out/arm-plat-stm32mp1/core/drivers/firewall/stm32_etzpc.o out/arm-plat-stm32mp1/core/drivers/clk/clk.o out/arm-plat-stm32mp1/core/drivers/clk/clk_dt.o out/arm-plat-stm32mp1/core/drivers/clk/clk-stm32mp15.o out/arm-plat-stm32mp1/core/drivers/regulator/core.o out/arm-plat-stm32mp1/core/drivers/regulator/regulator_fixed.o out/arm-plat-stm32mp1/core/drivers/regulator/stm32_regulator_gpio.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/base.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/clock.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/entry.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/regulator_consumer.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/reset_domain.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/smt.o out/arm-plat-stm32mp1/core/drivers/scmi-msg/voltage_domain.o out/arm-plat-stm32mp1/core/kernel/assert.o out/arm-plat-stm32mp1/core/kernel/console.o out/arm-plat-stm32mp1/core/kernel/dt.o out/arm-plat-stm32mp1/core/kernel/dt_driver.o out/arm-plat-stm32mp1/core/kernel/pm.o out/arm-plat-stm32mp1/core/kernel/handle.o out/arm-plat-stm32mp1/core/kernel/interrupt.o out/arm-plat-stm32mp1/core/kernel/ldelf_syscalls.o out/arm-plat-stm32mp1/core/kernel/msg_param.o out/arm-plat-stm32mp1/core/kernel/panic.o out/arm-plat-stm32mp1/core/kernel/refcount.o out/arm-plat-stm32mp1/core/kernel/tee_misc.o out/arm-plat-stm32mp1/core/kernel/tee_ta_manager.o out/arm-plat-stm32mp1/core/kernel/ts_manager.o out/arm-plat-stm32mp1/core/kernel/scattered_array.o out/arm-plat-stm32mp1/core/kernel/huk_subkey.o out/arm-plat-stm32mp1/core/kernel/user_mode_ctx.o out/arm-plat-stm32mp1/core/kernel/initcall.o out/arm-plat-stm32mp1/core/kernel/user_access.o out/arm-plat-stm32mp1/core/kernel/mutex.o out/arm-plat-stm32mp1/core/kernel/wait_queue.o out/arm-plat-stm32mp1/core/kernel/notif.o out/arm-plat-stm32mp1/core/kernel/user_ta.o out/arm-plat-stm32mp1/core/kernel/ree_fs_ta.o out/arm-plat-stm32mp1/core/kernel/early_ta.o out/arm-plat-stm32mp1/core/kernel/secstor_ta.o out/arm-plat-stm32mp1/core/kernel/embedded_ts.o out/arm-plat-stm32mp1/core/kernel/pseudo_ta.o out/arm-plat-stm32mp1/core/mm/mobj.o out/arm-plat-stm32mp1/core/mm/fobj.o out/arm-plat-stm32mp1/core/mm/file.o out/arm-plat-stm32mp1/core/mm/vm.o out/arm-plat-stm32mp1/core/pta/device.o out/arm-plat-stm32mp1/core/pta/secstor_ta_mgmt.o out/arm-plat-stm32mp1/core/pta/stats.o out/arm-plat-stm32mp1/core/pta/system.o out/arm-plat-stm32mp1/core/pta/scmi.o out/arm-plat-stm32mp1/core/pta/hwrng.o out/arm-plat-stm32mp1/core/pta/tests/fs_htree.o out/arm-plat-stm32mp1/core/pta/tests/invoke.o out/arm-plat-stm32mp1/core/pta/tests/misc.o out/arm-plat-stm32mp1/core/pta/tests/mutex.o out/arm-plat-stm32mp1/core/pta/tests/aes_perf.o out/arm-plat-stm32mp1/core/tee/entry_std.o out/arm-plat-stm32mp1/core/tee/tee_cryp_utl.o out/arm-plat-stm32mp1/core/tee/tee_cryp_hkdf.o out/arm-plat-stm32mp1/core/tee/tee_cryp_concat_kdf.o out/arm-plat-stm32mp1/core/tee/tee_cryp_pbkdf2.o out/arm-plat-stm32mp1/core/tee/tee_obj.o out/arm-plat-stm32mp1/core/tee/tee_svc.o out/arm-plat-stm32mp1/core/tee/tee_svc_cryp.o out/arm-plat-stm32mp1/core/tee/tee_svc_storage.o out/arm-plat-stm32mp1/core/tee/tee_time_generic.o out/arm-plat-stm32mp1/core/tee/tadb.o out/arm-plat-stm32mp1/core/tee/socket.o out/arm-plat-stm32mp1/core/tee/tee_ta_enc_manager.o out/arm-plat-stm32mp1/core/tee/tee_fs_key_manager.o out/arm-plat-stm32mp1/core/tee/tee_ree_fs.o out/arm-plat-stm32mp1/core/tee/fs_dirfile.o out/arm-plat-stm32mp1/core/tee/fs_htree.o out/arm-plat-stm32mp1/core/tee/tee_fs_rpc.o out/arm-plat-stm32mp1/core/tee/tee_pobj.o out/arm-plat-stm32mp1/core/tee/uuid.o out/arm-plat-stm32mp1/core/tee/tee_supp_plugin_rpc.o out/arm-plat-stm32mp1/core/ta_pub_key.o out/arm-plat-stm32mp1/core/ldelf_hex.o out/arm-plat-stm32mp1/core/early_ta_1a8342cc-81a5-4512-99fe-9e2b3e37d626.o out/arm-plat-stm32mp1/core/arch/arm/dts/stm32mp157f-dk2.o