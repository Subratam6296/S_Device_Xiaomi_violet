git clone https://github.com/rdx420/S_vendor_xiaomi_violet.git -b blaze vendor/xiaomi/violet
git clone https://github.com/Panchajanya1999/msm-4.14.git -b R kernel/xiaomi/violet --depth=1
git clone https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1
git clone https://gitlab.com/Joker-V2/android_vendor_ANXCamera.git -b twelve vendor/ANXCamera --depth=1
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-19.1 packages/resources/devicesettings
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/SuperiorOS/android_hardware_qcom_media.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/SuperiorOS/android_hardware_qcom_display.git -b twelve-caf-sm8150 hardware/qcom-caf/sm8150/display
