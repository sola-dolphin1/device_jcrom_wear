#
# Copyright (C) 2014 Japanese Custom ROM Project
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

# This is a build configuration for the product aspects that
# are specific to the emulator.

PRODUCT_COPY_FILES += \
    hardware/libhardware_legacy/audio/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_COPY_FILES += \
    device/jcrom/wear/prebuilts/watch_features.xml:system/etc/permissions/watch_features.xml \
    device/jcrom/wear/prebuilts/wearable_core_hardware.xml:system/etc/permissions/wearable_core_hardware.xml

PRODUCT_COPY_FILES += \
    device/jcrom/wear/prebuilts/interrupter.so:system/lib/interrupter.so \
    device/jcrom/wear/prebuilts/invoke_mock_media_player.so:system/lib/invoke_mock_media_player.so \
    device/jcrom/wear/prebuilts/libclockwork_micro_hotword_jni.so:system/lib/libclockwork_micro_hotword_jni.so \
    device/jcrom/wear/prebuilts/libclockwork_proxy_jni.so:system/lib/libclockwork_proxy_jni.so \
    device/jcrom/wear/prebuilts/libgoogletagger.so:system/lib/libgoogletagger.so

PRODUCT_PACKAGES += \
    ClockworkSettings \
    ClockworkSetup \
    ClockworkStubIme \
    PrebuiltClockworkHome

PRODUCT_PROPERTY_OVERRIDES += ro.config.low_ram=true
