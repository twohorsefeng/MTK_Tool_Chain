cmd_/home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen/.install := bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/xen ; bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen/$$F; done; touch /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/xen/.install
