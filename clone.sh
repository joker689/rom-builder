#!/bin/bash

# write commands if you want to clone some repos
git clone -b lineage-16.0 https://github.com/anshumanxda/android_device_xiaomi_land device/xiaomi/land
rm -rf vendor/xiaomi && git clone -b lineage-16.0-land https://github.com/RiteshSaxena/proprietary_vendor_xiaomi vendor/xiaomi && cd vendor/xiaomi && git reset --hard HEAD~1 && cd ../..
git clone -b pie https://github.com/RiteshSaxena/android_kernel_xiaomi_msm8937 kernel/xiaomi/msm8937
