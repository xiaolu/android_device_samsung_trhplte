## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := trhplte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trhplte/device_trhplte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trhplte
PRODUCT_NAME := cm_trhplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trhplte
PRODUCT_MANUFACTURER := samsung
