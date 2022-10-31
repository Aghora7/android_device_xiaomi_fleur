#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6781-common
include device/xiaomi/mt6781-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/fleur

# Assert
TARGET_OTA_ASSERT_DEVICE := fleur,miel

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := fleur_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/fleur/BoardConfigVendor.mk