# Release name
PRODUCT_RELEASE_NAME := normandy

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/nokia/normandy/normandy.mk)

# Device identifier.
PRODUCT_DEVICE := normandy
PRODUCT_NAME := omni_normandy
PRODUCT_BRAND := NOKIA
PRODUCT_MODEL := XL
PRODUCT_MANUFACTURER := NOKIA
