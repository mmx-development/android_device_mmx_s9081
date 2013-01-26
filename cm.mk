# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for s9081.
$(call inherit-product, device/mmx/s9081/s9081.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Include FM-Radio stuff
#$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)

PRODUCT_NAME := cm_s9081
PRODUCT_BRAND := micromax
PRODUCT_DEVICE := s9081
PRODUCT_MODEL := Micromax Canvas 2 A110
PRODUCT_MANUFACTURER := micromax
PRODUCT_CHARACTERISTICS := phone

# Boot Animation
TARGET_SCREEN_HEIGHT := 854 
TARGET_SCREEN_WIDTH := 480

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mmx_s9081 \
    BUILD_FINGERPRINT="Micromax/s9081/s9081:4.0.4/IMM76D/1354691448:user/test-keys" \
    PRIVATE_BUILD_DESC="s9081-user 4.0.4 IMM76D eng.shaobai.1354691448 test-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := Canvas2
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
