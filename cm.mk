## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := C8680

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cellon/C8680/device_C8680.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C8680
PRODUCT_NAME := cm_C8680
PRODUCT_BRAND := cellon
PRODUCT_MODEL := C8680
PRODUCT_MANUFACTURER := cellon
