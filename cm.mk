# Release name
PRODUCT_RELEASE_NAME := kenzo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/kenzo/device_kenzo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kenzo
PRODUCT_NAME := cm_kenzo
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := kenzo
PRODUCT_MANUFACTURER := xiaomi
