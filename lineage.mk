## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := s2lite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/umidigi/s2lite/device_s2lite.mk)

TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1440

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2lite
PRODUCT_NAME := lineage_s2lite
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := Umidigi S2 Lite
PRODUCT_MANUFACTURER := UMIDIGI

PRODUCT_GMS_CLIENTID_BASE := android-umidigi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=UMIDIGI/S2_PRO/S2_PRO:7.0/NRD90M/1514359813:user/release-keys \
    PRIVATE_BUILD_DESC="S2_PRO-user 7.0 NRD90M 1514359813 release-keys"