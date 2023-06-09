#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-KF6i device
$(call inherit-product, device/tecno/KF6i/device.mk)

PRODUCT_DEVICE := KF6i
PRODUCT_NAME := twrp_KF6i
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Spark 7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kf6j_h6218-user 11 RP1A.200720.011 181439 release-keys"

BUILD_FINGERPRINT := TECNO/KF6i-KESF/TECNO-KF6i:11/RP1A.200720.011/211028V51:user/release-keys
