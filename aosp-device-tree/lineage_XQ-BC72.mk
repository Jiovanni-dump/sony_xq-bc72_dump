#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from XQ-BC72 device
$(call inherit-product, device/sony/XQ-BC72/device.mk)

PRODUCT_DEVICE := XQ-BC72
PRODUCT_NAME := lineage_XQ-BC72
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia 1 III
PRODUCT_MANUFACTURER := sony

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="XQ-BC72-user 13 61.2.A.0.472A 061002A0000472A0046651803 release-keys"

BUILD_FINGERPRINT := Sony/XQ-BC72/XQ-BC72:13/61.2.A.0.472A/061002A0000472A0046651803:user/release-keys
