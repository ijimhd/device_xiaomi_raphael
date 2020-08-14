#
# Copyright (C) 2019 The AOSP Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Raphael
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_raphael

#GAPPS
TARGET_GAPPS_ARCH = arm64

#BOOTANIMATION
TARGET_BOOT_ANIMATION_RES = 1080

BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Shapeshift stuff
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_OOS_RECORDER=true
