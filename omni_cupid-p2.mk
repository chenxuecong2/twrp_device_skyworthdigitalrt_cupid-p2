#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from cupid-p2 device
$(call inherit-product, device/skyworthdigitalrt/cupid-p2/device.mk)

PRODUCT_DEVICE := cupid-p2
PRODUCT_NAME := omni_cupid-p2
PRODUCT_BRAND := TencentBox
PRODUCT_MODEL := Q6033
PRODUCT_MANUFACTURER := skyworthdigitalrt

PRODUCT_GMS_CLIENTID_BASE := android-skyworthdigitalrt

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cupid_p2-userdebug 10 QP1A.191105.004 eng.Androi.20231121.165806 release-keys"

BUILD_FINGERPRINT := skyworthbox/cupid_p2/cupid-p2:10/QP1A.191105.004/Android11211657:userdebug/release-keys
