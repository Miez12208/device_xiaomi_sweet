# ROM 
color="\033[0;32m"
end="\033[0m"
echo -e "${color}Cloning Tree${end}"
sleep 1

# Common Tree
git clone https://github.com/SoulEye-sweet/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common

# Camera Tree
git clone https://github.com/SoulEye-sweet/device_xiaomi_miuicamera-sweet.git device/xiaomi/miuicamera-sweet

# Vendor Tree
git clone https://codeberg.org/SoulEye-sweet/vendor_xiaomi_sweet.git vendor/xiaomi/sweet

# Common Vendor Tree
git clone https://codeberg.org/SoulEye-sweet/vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common

# Camera Vendor Tree
git clone https://codeberg.org/SoulEye-sweet/vendor_xiaomi_miuicamera-sweet.git vendor/xiaomi/miuicamera-sweet

# Kernel Tree
git clone https://github.com/PixelOS-Devices/android_kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

# Dolby Tree
git clone https://github.com/SoulEye-sweet/device_oneplus_dolby.git device/oneplus/dolby

# Dolby Vendor tree
git clone https://codeberg.org/SoulEye-sweet/vendor_oneplus_dolby.git vendor/oneplus/dolby

# Hardware tree
git clone https://github.com/SoulEye-sweet/hardware_xiaomi.git hardware/xiaomi

# ViPER4AndroidFX tree
git clone https://github.com/SoulEye-sweet/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

# KProfiles tree
git clone https://github.com/yaap/packages_apps_KProfiles.git packages/apps/KProfiles
