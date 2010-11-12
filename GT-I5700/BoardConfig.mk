# 
# Config for Samsung Spica
#

TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv6-vfp

TARGET_NO_RECOVERY := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true

BOARD_HAS_NO_MISC_PARTITION := true

USE_CAMERA_STUB := false
BOARD_USES_ECLAIR_LIBCAMERA := true

TARGET_BOOTLOADER_BOARD_NAME := GT-I5700
TARGET_BOARD_PLATFORM := s3c6410

BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION      := VER_0_6_X
BOARD_WLAN_DEVICE           := eth0
WIFI_DRIVER_MODULE_PATH     := "/lib/modules/dhd.ko"
WIFI_DRIVER_MODULE_ARG      := "firmware_path=/system/etc/rtecdc.bin nvram_path=/system/etc/nvram.txt"
WIFI_DRIVER_MODULE_NAME     := "dhd"

BOARD_HAVE_BLUETOOTH     := true
BOARD_HAVE_BLUETOOTH_BCM := true

BOARD_GPS_LIBRARIES := libsecgps libsecril-client

#
# vflashbird's camcoder fix
#
BUILD_PV_VIDEO_ENCODERS := 1
