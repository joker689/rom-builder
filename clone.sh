#!/bin/bash

# write commands if you want to clone some repos
mkdir .repo/local_manifests
curl https://raw.githubusercontent.com/JarlPenguin/manifests/master/Carbon7.xml -o .repo/local_manifests/carbon.xml > /dev/null 2>&1
repo sync --force-sync --current-branch --no-tags --no-clone-bundle --optimized-fetch --prune -j$(nproc --all) -q device/motorola/montana vendor/motorola/montana kernel/motorola/msm8937 2>&1 >>logwe 2>&1
