## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ms695

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ms695/device_ms695.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ms695
PRODUCT_NAME := cm_ms695
PRODUCT_BRAND := lge
PRODUCT_MODEL := ms695
PRODUCT_MANUFACTURER := lge
