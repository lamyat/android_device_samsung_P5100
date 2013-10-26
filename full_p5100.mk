#
# Copyright (C) 2012 The CyanogenMod Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, device/samsung/p5100/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_p5100
PRODUCT_DEVICE := p5100
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-P5100

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=espresso10rfxx TARGET_DEVICE=espresso10rf BUILD_FINGERPRINT=samsung/espresso10rfxx/espresso10rf:4.0.3/IML74K/P5100XWALE2:user/release-keys PRIVATE_BUILD_DESC="espresso10rfxx-user 4.0.3 IML74K P5100XWALE2 release-keys"

