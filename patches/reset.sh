#!/bin/bash
cd ../../../..
cd system/core
git reset --hard && git clean -f -d
cd ../..
cd bionic
git reset --hard && git clean -f -d
cd ..
cd build
git reset --hard && git clean -f -d
cd ..
cd system/sepolicy
git reset --hard && git clean -f -d
cd ../..
cd packages/apps/Settings
git reset --hard && git clean -f -d
cd ../../..
cd frameworks/av
git reset --hard && git clean -f -d
cd ..
cd native
git reset --hard && git clean -f -d
cd ..
cd base
git reset --hard && git clean -f -d
cd ..
cd opt/telephony
git reset --hard && git clean -f -d
cd ../../..
cd packages/apps/Snap
git reset --hard && git clean -f -d
cd ..
cd FMRadio
git reset --hard && git clean -f -d
cd ../../..
cd system/netd
git reset --hard && git clean -f -d
cd ../..
cd vendor/cmsdk
git reset --hard && git clean -f -d
cd ../..

