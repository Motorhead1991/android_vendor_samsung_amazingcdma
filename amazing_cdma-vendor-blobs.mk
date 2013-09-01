# Copyright (C) 2010 The Android Open Source Project
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

## RIL related stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libsec-ril-cdma.so:system/lib/libsec-ril-cdma.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/amazing_cdma/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/amazing_cdma/proprietary/bin/rild:system/bin/rild


## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libjpeg.so:system/lib/libjpeg.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \

## Atheros AR6003 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/wifi/ath.ko:system/lib/modules/ath.ko \
    vendor/samsung/amazing_cdma/proprietary/wifi/ath6kl_sdio.ko:system/lib/modules/ath6kl_sdio.ko \
    vendor/samsung/amazing_cdma/proprietary/wifi/cfg80211.ko:system/lib/modules/cfg80211.ko \
    vendor/samsung/amazing_cdma/proprietary/wifi/librasdioif.ko:system/lib/modules/librasdioif.ko \
    vendor/samsung/amazing_cdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/amazing_cdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
/hw2.1.1/device.bin \
    vendor/samsung/amazing_cdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-3.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/samsung/amazing_cdma/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/amazing_cdma/proprietary/bin/wlandutservice:system/bin/wlandutservice

## Bluetooth
# PRODUCT_COPY_FILES += \
#    vendor/samsung/amazing_cdma/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:systembin/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

##GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/hw/gps.msm7627a.so:system/lib/hw/gps.msm7627a.so \

## Light
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/hw/lights.msm7627a.so:system/lib/hw/lights.msm7627a.so \

	
## 3D
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/amazing_cdma/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/amazing_cdma/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/amazing_cdma/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/amazing_cdma/proprietaryetc/firmware/yamato_pfp.fw:systemetc/firmware/yamato_pfp.fw \
    vendor/samsung/amazing_cdma/proprietaryetc/firmware/yamato_pm4.fw:systemetc/firmware/yamato_pm4.fw \
    vendor/samsung/amazing_cdma/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/amazing_cdma/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg 

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/amazing_cdma/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/amazing_cdma/proprietary/lib/libacc.so:system/lib/libacc.so
