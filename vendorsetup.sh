#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic

git clone https://github.com/PocoF3Releases/vendor_qcom_wfd.git vendor/qcom/wfd
git clone https://github.com/PocoF3Releases/device_qcom_wfd.git device/qcom/wfd
git clone https://github.com/Project-Persesx/device_xiaomi_sm8250-common.git  -b halcyon device/xiaomi/sm8250-common
git clone  --depth=1 https://github.com/Project-Persesx/vendor_xiaomi_sm8250-common.git -b halcyon vendor/xiaomi/sm8250-common
git clone https://github.com/Project-Persesx/vendor_xiaomi_alioth.git vendor/xiaomi/alioth
git clone https://github.com/Project-Persesx/hardware_xiaomi.git hardware/xiaomi
rm -rf packages/resources/devicesettings
git clone https://github.com/PocoF3Releases/packages_resources_devicesettings.git packages/resources/devicesettings 
git clone https://github.com/PocoF3Releases/device_xiaomi_camera.git device/xiaomi/camera
git clone https://github.com/Project-Persesx/hardware_dolby.git hardware/dolby
git clone --depth=1 https://gitlab.com/johnmart19/vendor_xiaomi_camera.git vendor/xiaomi/camera
git clone --delth=1 https://github.com/Project-Persesx/kernel_xiaomi_sm8250.git -b bpf2 kernel/xiaomi/sm8250
