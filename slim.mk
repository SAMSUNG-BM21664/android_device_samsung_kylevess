# Release name
PRODUCT_RELEASE_NAME := GT-S7390

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylevess/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylevess
PRODUCT_NAME := slim_kylevess
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := SAMSUNG
PRODUCT_MODEL := GT-S7390
PRODUCT_CHARACTERISTICS := phone
