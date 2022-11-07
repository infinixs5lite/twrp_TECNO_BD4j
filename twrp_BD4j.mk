#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from BD4j device
$(call inherit-product, device/tecno/BD4j/device.mk)

PRODUCT_DEVICE := BD4j
PRODUCT_NAME := twrp_BD4j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO POP5 Pro
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bd4j_xq656-user 11 RP1A.200720.011 262663 release-keys"

BUILD_FINGERPRINT := TECNO/BD4j-GL/TECNO-BD4j:11/RP1A.200720.011/220323V360:user/release-keys
