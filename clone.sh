#!/bin/bash

# write commands if you want to clone some repos
rm -rf device/xiaomi/msm8937-common && git clone -b ct-pie https://github.com/lukmanshaikh/omni_land device/xiaomi/msm8937-common
git clone -b dt-pie https://github.com/lukmanshaikh/omni_land device/xiaomi/land
git clone -b vt-pie https://github.com/lukmanshaikh/omni_land vendor/xiaomi
git clone -b pie https://github.com/RiteshSaxena/android_kernel_xiaomi_msm8937 kernel/xiaomi/msm8937
