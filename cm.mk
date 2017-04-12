# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from device
$(call inherit-product, device/asus/t00p/t00p.mk)

PRODUCT_NAME := cm_t00p
PRODUCT_DEVICE := t00p
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_T00P
PRODUCT_BRAND := asus

TARGET_VENDOR_PRODUCT_NAME := JP_Phone
TARGET_VENDOR_DEVICE_NAME := ASUS_T00P
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=ASUS_T00P PRODUCT_NAME=JP_Phone
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=asus/JP_Phone/ASUS_T00P:5.0/LRX21M/JP_Phone-12.4.5.57-20150922:user/release-keys \
    PRIVATE_BUILD_DESC="JP_Phone-user 5.0 LRX21M JP_Phone-12.4.5.57-20150922 release-keys"
