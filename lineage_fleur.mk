#
# Copyright (C) 2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/fleur/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_fleur
PRODUCT_DEVICE := fleur
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := fleur

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=fleur \
    TARGET_PRODUCT=fleur \
    PRIVATE_BUILD_DESC="fleur-user 11 RP1A.200720.011 V13.0.7.0.RKEMIXM release-keys"

BUILD_FINGERPRINT := POCO/fleur_p_global/fleur:11/RP1A.200720.011/V13.0.7.0.RKEMIXM:user/release-keys