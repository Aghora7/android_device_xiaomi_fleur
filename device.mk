#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6781-common
$(call inherit-product, device/xiaomi/mt6781-common/mt6781.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_SHIPPING_API_LEVEL := 31

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/fleur/fleur-vendor.mk)