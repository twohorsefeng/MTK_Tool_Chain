cmd_/home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb/.install := bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb ./include/linux/usb ; bash scripts/headers_install.sh /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb/$$F; done; touch /home/magic/MTK/OpenWRT_4200/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-arm_cortex-a7_gcc-5.4.0_musl-1.1.24_eabi/linux-dev//include/linux/usb/.install