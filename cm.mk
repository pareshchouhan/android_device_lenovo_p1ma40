# Release name
PRODUCT_RELEASE_NAME := p1ma40

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/p1ma40/device_p1ma40.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p1ma40
PRODUCT_NAME := cm_p1ma40
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := p1ma40
PRODUCT_MANUFACTURER := lenovo
