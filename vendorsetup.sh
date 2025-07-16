# Common Device Tree
rm -rf device/xiaomi/sdm845-common
git clone https://github.com/PocoF1-Resources/android_device_xiaomi_sdm845-common.git -b 16.0 device/xiaomi/sdm845-common --depth=1

# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone https://github.com/PocoF1-Resources/proprietary_vendor_xiaomi_beryllium.git -b 16.0 vendor/xiaomi/beryllium --depth=1

# Common Vendor Tree
rm -rf vendor/xiaomi/sdm845-common
git clone https://github.com/PocoF1-Resources/proprietary_vendor_xiaomi_sdm845-common.git -b 16.0 vendor/xiaomi/sdm845-common --depth=1

# Kernel Tree
rm -rf kernel/xiaomi/sdm845
git clone https://github.com/PocoF1-Resources/android_kernel_xiaomi_sdm845.git -b 16.0-KSU-Next kernel/xiaomi/sdm845 --depth=1

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/PocoF1-Resources/hardware_xiaomi.git -b 16 hardware/xiaomi

# Viper4FX
rm -rf packages/apps/ViPER4AndroidFX
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# KernelSU
cd kernel/xiaomi/sdm845
curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -
cd ../../..
