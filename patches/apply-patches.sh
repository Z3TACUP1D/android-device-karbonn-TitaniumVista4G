#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0020-healthd_batteryVoltage.patch
cd ../..
cd bionic
git apply -v ../device/karbonn/TitaniumVista4G/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd build
git apply -v ../device/karbonn/TitaniumVista4G/patches/0015_use_our_own_ueventd.patch
git apply -v ../device/karbonn/TitaniumVista4G/patches/Use_our_own_fingerprint.patch
cd ..
cd system/sepolicy
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd packages/apps/Settings
git apply -v ../../../device/karbonn/TitaniumVista4G/patches/0005-add-author-info-in-device-info.patch
cd ../../..
cd packages/apps/Snap
git apply -v ../../../device/karbonn/TitaniumVista4G/patches/snap.patch
cd ../../..
cd frameworks/av
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0018-EM-frameworks_av.patch
git apply -v ../../device/karbonn/TitaniumVista4G/patches/frameworks_av.patch
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0014-Revert_mediacodec_minijail.patch
cd ../..
cd frameworks/base
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0019-EM-frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/karbonn/TitaniumVista4G/patches/0010-wifi-tethering-fix.patch
cd ../..
cd packages/apps/FMRadio/jni/fmr/ 
git apply -v ../../../../../device/karbonn/TitaniumVista4G/patches/0017-fix-fm-radio-power-up-mt6737m-mt6627-chip.patch
cd ../../../../..

