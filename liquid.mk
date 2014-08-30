# Release name
PRODUCT_RELEASE_NAME := valentewx

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/valentewx/device_valentewx.mk)

# Device naming
PRODUCT_DEVICE := valentewx
PRODUCT_NAME := liquid_valentewx
PRODUCT_BRAND := KDDI
PRODUCT_MODEL := ISW13HT
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_valentewx BUILD_FINGERPRINT=tmous/valentewx/valentewx:4.0.4/IMM76D/96068.7:user/release-keys PRIVATE_BUILD_DESC="=2.35.531.7 CL96068 release-keys" BUILD_NUMBER=96068
