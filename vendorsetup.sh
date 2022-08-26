rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio

# git clone
#git clone https://github.com/predator112/android_kernel_xiaomi_sdm660_southwest -b 11.0-eas-wifi-r kernel/xiaomi/sdm660
#git clone https://github.com/device-whyred/vendor_xiaomi_whyred -b MiuiCamera vendor/MiuiCamera
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/media
