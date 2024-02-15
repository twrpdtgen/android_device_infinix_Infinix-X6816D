#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6816D device
$(call inherit-product, device/infinix/Infinix-X6816D/device.mk)

PRODUCT_DEVICE := Infinix-X6816D
PRODUCT_NAME := omni_Infinix-X6816D
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6816D
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X6816D-ST683K-R-RU-221021V7"

BUILD_FINGERPRINT := Infinix/X6816D-RU/Infinix-X6816D:11/RP1A.201005.001/221021V7:user/release-keys
