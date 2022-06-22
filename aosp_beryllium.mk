#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Elixir-Stuff
TARGET_SUPPORTS_GOOGLE_RECORDER=true
TARGET_INCLUDE_STOCK_ARCORE=true
TARGET_INCLUDE_LIVE_WALLPAPERS=true
TARGET_BOOT_ANIMATION_RES=1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "google/redfin/redfin:12/SQ3A.220605.009.A1/8643238:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SQ3A.220605.009 8643238 release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true
