color="\033[0;32m"
end="\033[0m"
echo -e "${color}Applying Patches${end}"
sleep 1

git clone https://github.com/PixelExperience-Devices/device_qcom_common.git -b thirteen device/qcom/common
rm -rf device/qcom/common/aosp.dependencies
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_spes.git -b thirteen kernel/xiaomi/spes
git clone https://github.com/PixelExperience-Devices/device_xiaomi_spes-kernel.git -b thirteen device/xiaomi/spes-kernel
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_spes.git -b thirteen vendor/xiaomi/spes
git clone https://github.com/PixelExperience/hardware_xiaomi.git -b thirteen hardware/xiaomi
git clone https://github.com/PixelExperience/vendor_qcom_opensource_core-utils.git -b thirteen vendor/qcom/opensource/core-utils
git clone https://github.com/PixelExperience/vendor_qcom_opensource_commonsys-intf_bluetooth.git -b thirteen vendor/qcom/opensource/commonsys-intf/bluetooth
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8250-common_display.git -b thirteen hardware/qcom-caf/sm8250-common/display
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_qcom_common.git -b thirteen vendor/qcom/common
git clone https://github.com/PixelExperience-Devices/device_qcom_vendor-common.git -b thirteen device/qcom/vendor-common
git clone https://github.com/PixelExperience-Devices/device_qcom_qssi.git -b thirteen device/qcom/qssi
git clone https://github.com/PixelExperience/vendor_qcom_opensource_commonsys_dpm.git -b thirteen vendor/qcom/opensource/commonsys/dpm
rm -rf packages/resources/devicesettings
git clone https://github.com/PixelExperience/packages_resources_devicesettings.git -b thirteen packages/resources/devicesettings
