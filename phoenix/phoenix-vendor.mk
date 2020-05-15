# Copyright (C) 2020 AOSiP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/phoenix/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/phoenix

PRODUCT_COPY_FILES += \
    vendor/xiaomi/phoenix/proprietary/bin/charger:$(TARGET_COPY_OUT_SYSTEM)/bin/charger \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/phoenix/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/phoenix/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/phoenix/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/xiaomi/phoenix/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/xiaomi/phoenix/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/xiaomi/phoenix/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/phoenix/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/phoenix/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/phoenix/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/phoenix/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/xiaomi/phoenix/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/phoenix/proprietary/lib/libcameraservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcameraservice.so \
    vendor/xiaomi/phoenix/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcameraservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcameraservice.so \
    vendor/xiaomi/phoenix/proprietary/lib64/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libCameraEffectJNI.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_deflicker.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_deflicker.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_single_chart_calibration.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_single_chart_calibration.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libarcsoft_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libarcsoft_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_960_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_960_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_arcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_arcsoft_beautyshot.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_arcsoft_handgesture.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_arcsoft_handgesture.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_beauty_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_beauty_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_handgesture_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_handgesture_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcamera_wideselfie_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_wideselfie_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcit_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcit_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcom.xiaomi.camera.algojni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcom.xiaomi.camera.algojni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libcom.xiaomi.camera.mianodejni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcom.xiaomi.camera.mianodejni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdeflicker_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdeflicker_jni.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libdualcameraddm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdualcameraddm.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libgallery_arcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgallery_arcsoft_dualcam_refocus.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libgallery_mpbase.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgallery_mpbase.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libhandengine.arcsoft.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhandengine.arcsoft.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libjni_dualcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_dualcamera.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libjni_wideselfie.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libjni_wideselfie.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libqvrcamera_client.qti.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqvrcamera_client.qti.so \
    vendor/xiaomi/phoenix/proprietary/lib64/librefocus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librefocus.so \
    vendor/xiaomi/phoenix/proprietary/lib64/libtrueportrait.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libtrueportrait.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/phoenix/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/phoenix/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel
