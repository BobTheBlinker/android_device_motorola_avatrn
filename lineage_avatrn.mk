#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from avatrn device
$(call inherit-product, device/motorola/avatrn/device.mk)

PRODUCT_DEVICE := avatrn
PRODUCT_NAME := lineage_avatrn
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 2024
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="avatrn_g-user 14 U2UAN34M.72-8 5aa260 release-keys"

BUILD_FINGERPRINT := motorola/avatrn_g/msi:14/U2UAN34M.72-8/5aa260:user/release-keys
