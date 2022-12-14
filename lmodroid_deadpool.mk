#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lmodroid/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := ADT-3
PRODUCT_DEVICE := deadpool
PRODUCT_GMS_CLIENTID_BASE := android-askey-tv
PRODUCT_MANUFACTURER := askey
PRODUCT_MODEL := ADT-3
PRODUCT_NAME := lmodroid_deadpool

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=adt3 \
    PRIVATE_BUILD_DESC="adt3-user 12 STT1.211025.001.Z4 7928920 release-keys"

BUILD_FINGERPRINT := ADT-3/adt3/adt3:12/STT1.211025.001.Z4/7928920:user/release-keys
