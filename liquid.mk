# Include GSM stuff
$(call inherit-product, vendor/liquid/config/common_gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH  := 480

DEVICE_PACKAGE_OVERLAYS += device/htc/pico/overlay

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pico/pico.mk)

PRODUCT_RELEASE_NAME := Explorer
PRODUCT_VERSION_DEVICE_SPECIFIC := -Pico

# Product name
PRODUCT_NAME := liquid_pico
PRODUCT_BRAND := htc_europe
PRODUCT_DEVICE := pico
PRODUCT_MODEL := HTC Explorer A310e
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=pico BUILD_ID=JDQ39 BUILD_FINGERPRINT=htc_europe/htc_pico/pico:2.3.5/GRJ90/207463.1:user/release-keys
PRIVATE_BUILD_DESC="1.28.401.1 CL207463 release-keys"


