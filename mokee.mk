# Copyright (C) 2015 The MoKee Opensource Project
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

# Inherit from nx503a device
$(call inherit-product, device/zte/nx503a/msm8974.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := mk_nx503a
PRODUCT_DEVICE := nx503a
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := NX503A

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BRAND := nubia
TARGET_VENDOR := nubia
TARGET_VENDOR_PRODUCT_NAME := NX503A
TARGET_VENDOR_DEVICE_NAME := NX503A
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX503A PRODUCT_NAME=NX503A
