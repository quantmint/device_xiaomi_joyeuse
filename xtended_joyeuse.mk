#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Joyeuse device
$(call inherit-product, device/xiaomi/joyeuse/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := xtended_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Redmi

# Welcome in Gapps word!
#TARGET_GAPPS_ARCH := arm64
#IS_PHONE := true
TARGET_BOOT_ANIMATION_RES := 1080
SKIP_ABI_CHECKS=true

# Google Recorder
TARGET_SUPPORTS_GOOGLE_RECORDER := true

BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200605.001/6392402:user/release-keys" 

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.xtended.maintainer=Agung Pratama

