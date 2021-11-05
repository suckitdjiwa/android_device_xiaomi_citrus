#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6115-common
include device/xiaomi/sm6115-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/citrus

BUILD_BROKEN_DUP_RULES := true

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONFIG := vendor/juice-perf_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/citrus/BoardConfigVendor.mk
