#!/bin/bash

# write commands if you want to clone some repos
git clone -b aosip-p https://github.com/lukmanshaikh/device_xiaomi_land device/xiaomi/land
rm -rf vendor/xiaomi && git clone -b lineage-16.0-land https://github.com/RiteshSaxena/proprietary_vendor_xiaomi vendor/xiaomi && cd vendor/xiaomi && git reset --hard HEAD~1 && cd ../..
git clone -b new https://github.com/lukmanshaikh/android_kernel_xiaomi_msm8937-2 kernel/xiaomi/msm8937
rm -rf frameworks/base && git clone https://github.com/lukmanshaikh/android_frameworks_base-1 -b 9.0 frameworks/base
