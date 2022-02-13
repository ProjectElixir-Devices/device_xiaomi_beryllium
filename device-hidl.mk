#
# Copyright 2021 The Android Open Source Project
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

#Audio
PRODUCT_PACKAGES += \
    android.hardware.audio.common@4.0.vendor \
    android.hardware.audio.common@5.0.vendor \
    android.hardware.audio.common@6.0.vendor \
    android.hardware.audio.common@7.0.vendor \
    android.hardware.audio.effect@2.0.vendor \
    android.hardware.audio.effect@4.0.vendor \
    android.hardware.audio.effect@5.0.vendor \
    android.hardware.audio.effect@6.0.vendor \
    android.hardware.audio.effect@7.0.vendor \
    android.hardware.audio@2.0.vendor \
    android.hardware.audio@4.0.vendor \
    android.hardware.audio@5.0.vendor \
    android.hardware.audio@6.0.vendor \
    android.hardware.audio@7.0.vendor \
    android.hardware.soundtrigger@2.1.vendor \
    android.hardware.soundtrigger@2.2.vendor \
    android.hardware.soundtrigger@2.3.vendor \
    libtinyxml.vendor

# Biometric
PRODUCT_PACKAGES += \
    android.hardware.authsecret@1.0.vendor \
    android.hardware.biometrics.fingerprint@2.1.vendor \
    android.hardware.input.common@1.0.vendor \

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0 \
    android.hardware.bluetooth@1.0.vendor \
    android.hardware.bluetooth@1.1 \
    android.hardware.bluetooth@1.1.vendor \
    android.hardware.bluetooth.a2dp@1.0 \
    android.hardware.bluetooth.a2dp@1.0.vendor \
    android.hardware.bluetooth.audio@2.0 \
    android.hardware.bluetooth.audio@2.0.vendor \
    android.hardware.bluetooth.audio@2.1 \
    android.hardware.bluetooth.audio@2.1.vendor \
    vendor.qti.hardware.bluetooth@1.0 \
    vendor.qti.hardware.btconfigstore@1.0 \
    vendor.qti.hardware.btconfigstore@1.0.vendor \

# Camera
PRODUCT_PACKAGES += \
    android.frameworks.cameraservice.common@2.0.vendor \
    android.frameworks.cameraservice.device@2.0.vendor \
    android.frameworks.cameraservice.service@2.0.vendor \
    android.frameworks.cameraservice.service@2.1.vendor \
    android.frameworks.displayservice@1.0.vendor \
    android.hardware.camera.common@1.0.vendor \
    android.hardware.camera.device@1.0.vendor \
    android.hardware.camera.device@3.2.vendor \
    android.hardware.camera.device@3.3.vendor \
    android.hardware.camera.device@3.4.vendor \
    android.hardware.camera.device@3.5.vendor \
    android.hardware.camera.device@3.6.vendor \
    android.hardware.camera.metadata@3.2.vendor \
    android.hardware.camera.metadata@3.3.vendor \
    android.hardware.camera.metadata@3.4.vendor \
    android.hardware.camera.metadata@3.5.vendor \
    android.hardware.camera.provider@2.4.vendor \
    android.hardware.camera.provider@2.5.vendor \
    android.hardware.camera.provider@2.6.vendor \
    vendor.qti.hardware.camera.device@1.0.vendor \

# Cas
PRODUCT_PACKAGES += \
    android.hardware.cas.native@1.0.vendor \
    android.hardware.cas@1.0.vendor \
    android.hardware.cas@1.1.vendor \
    android.hardware.cas@1.2.vendor \

# Contexthub
PRODUCT_PACKAGES += \
    android.hardware.contexthub@1.0-impl.generic \
    android.hardware.contexthub@1.0.vendor \
    android.hardware.contexthub@1.1.vendor \
    android.hardware.contexthub@1.1.vendor \

# Crypto
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor \
    android.hardware.keymaster@4.1.vendor \
    android.hardware.keymaster@4.0.vendor \
    android.hardware.keymaster@3.0.vendor \

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.4.vendor \
    android.hardware.drm@1.3.vendor \
    android.hardware.drm@1.2.vendor \
    android.hardware.drm@1.1.vendor \
    android.hardware.drm@1.0.vendor

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0.vendor \
    android.hardware.gnss@1.1.vendor \
    android.hardware.gnss@2.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.gnss.measurement_corrections@1.0.vendor \
    android.hardware.gnss.measurement_corrections@1.1.vendor \
    android.hardware.gnss.visibility_control@1.0.vendor

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@3.0-impl \
    android.hardware.graphics.allocator@4.0-impl \
    android.hardware.graphics.mapper@4.0-impl \
    android.hardware.graphics.composer@2.1.vendor \
    android.hardware.graphics.composer@2.2.vendor \
    android.hardware.graphics.composer@2.3.vendor \
    android.hardware.graphics.composer@2.4.vendor \
    android.hardware.input.classifier@1.0.vendor \
    android.hidl.allocator@1.0.vendor \
    android.hidl.memory.block@1.0.vendor \

# NeuralNetworks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.0.vendor \
    android.hardware.neuralnetworks@1.1.vendor \
    android.hardware.neuralnetworks@1.2.vendor \
    android.hardware.neuralnetworks@1.3.vendor

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1.vendor \

# HIDL
PRODUCT_PACKAGES += \
    android.hardware.ir@1.0.vendor \
    android.hardware.light@2.0.vendor \
    android.hardware.media.c2@1.0.vendor \
    android.hardware.media.c2@1.1.vendor \
    android.hardware.oemlock@1.0.vendor \
    android.hardware.vr@1.0.vendor \
    android.hardware.weaver@1.0.vendor \
    libadf.vendor \
    libstdc++.vendor

# Power
PRODUCT_PACKAGES += \
    android.hardware.power.stats@1.0.vendor \
    android.hardware.power@1.0.vendor \
    android.hardware.power@1.1.vendor \
    android.hardware.power@1.2.vendor

# RIL
PRODUCT_PACKAGES += \
    android.system.net.netd@1.0.vendor \
    android.system.net.netd@1.1.vendor \
    android.hardware.radio@1.0.vendor \
    android.hardware.radio@1.1.vendor \
    android.hardware.radio@1.2.vendor \
    android.hardware.radio@1.3.vendor \
    android.hardware.radio@1.4.vendor \
    android.hardware.radio@1.5.vendor \
    android.hardware.radio.deprecated@1.0.vendor \
    android.hardware.radio.config@1.0.vendor \
    android.hardware.radio.config@1.1.vendor \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.secure_element@1.2.vendor \
    android.hardware.secure_element@1.1.vendor \
    android.hardware.secure_element@1.0.vendor \
    android.hardware.neuralnetworks@1.2-service-qti.vendor

# Sensors
PRODUCT_PACKAGES += \
    android.frameworks.sensorservice@1.0.vendor \
    android.hardware.sensors@1.0.vendor \

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0.vendor \
    android.hardware.thermal@1.1.vendor \
    android.hardware.thermal@2.0.vendor

# TetherOffload
PRODUCT_PACKAGES += \
    android.hardware.tetheroffload.config@1.0.vendor \
    android.hardware.tetheroffload.control@1.0.vendor

# USB
PRODUCT_PACKAGES += \
    android.hardware.usb.gadget@1.0.vendor \
    android.hardware.usb.gadget@1.1.vendor \
    android.hardware.usb@1.0.vendor \
    android.hardware.usb@1.1.vendor \
    android.hardware.usb@1.2.vendor

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0.vendor \
    android.hardware.vibrator@1.1.vendor \
    android.hardware.vibrator@1.2.vendor \
    android.hardware.vibrator@1.3.vendor

# Wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi.hostapd@1.0.vendor \
    android.hardware.wifi.hostapd@1.1.vendor \
    android.hardware.wifi.hostapd@1.2.vendor \
    android.hardware.wifi.offload@1.0.vendor \
    android.hardware.wifi.supplicant@1.0.vendor \
    android.hardware.wifi.supplicant@1.1.vendor \
    android.hardware.wifi.supplicant@1.2.vendor \
    android.hardware.wifi.supplicant@1.3.vendor \
    android.hardware.wifi@1.0.vendor \
    android.hardware.wifi@1.1.vendor \
    android.hardware.wifi@1.2.vendor \
    android.hardware.wifi@1.3.vendor \
    android.hardware.wifi@1.4.vendor \
    android.system.wifi.keystore@1.0.vendor
