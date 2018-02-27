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
    vendor/samsung/amazingcdma/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/amazingcdma/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/amazingcdma/proprietary/lib/libsec-ril-cdma.so:system/lib/libsec-ril-cdma.so \
    vendor/samsung/amazingcdma/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/amazingcdma/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/amazingcdma/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/amazingcdma/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/amazingcdma/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/amazingcdma/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/amazingcdma/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/samsung/amazingcdma/proprietary/bin/rmt_storage:system/bin/rmt_storage

#Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/bin/cnd:system/bin/cnd \
    vendor/samsung/amazingcdma/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/samsung/amazingcdma/proprietary/bin/drmserver:system/bin/drmserver \
    vendor/samsung/amazingcdma/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/amazingcdma/proprietary/bin/hostapd_cli:system/bin/hostapd_cli \
    vendor/samsung/amazingcdma/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/samsung/amazingcdma/proprietary/bin/usbhub_init:system/bin/usbhub_init \

# Qcom crap
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.composition_type.sh:system/etc/init.qcom.composition_type.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    vendor/samsung/amazingcdma/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/samsung/amazingcdma/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/samsung/amazingcdma/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/amazingcdma/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/samsung/amazingcdma/proprietary/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/samsung/amazingcdma/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/amazingcdma/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/amazingcdma/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/amazingcdma/proprietary/lib/libgemini.so:system/lib/libgemini.so

## Atheros AR6003 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/amazingcdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/amazingcdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/samsung/amazingcdma/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-3.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-3.bin \
    vendor/samsung/amazingcdma/proprietary/bin/wlandutservice:system/bin/wlandutservice

## Light
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/lib/hw/lights.msm7627a.so:system/lib/hw/lights.msm7x27a.so

## 3D
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/amazingcdma/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/amazingcdma/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/amazingcdma/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/amazingcdma/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/amazingcdma/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/amazingcdma/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/samsung/amazingcdma/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/amazingcdma/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/amazingcdma/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/samsung/amazingcdma/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/amazingcdma/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so

# Low Power Mode
PRODUCT_COPY_FILES += \
    vendor/samsung/amazingcdma/proprietary/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/amazingcdma/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/amazingcdma/lpm/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/amazingcdma/lpm/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/amazingcdma/lpm/battery_error.qmg:system/media/battery_error.qmg
