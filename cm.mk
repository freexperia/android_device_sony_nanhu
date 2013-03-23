$(call inherit-product, device/sony/nanhu/full_nanhu.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C1505_1257-4009 BUILD_FINGERPRINT=SEMC/C1505_1257-4009/C1505:4.1.1/11.3.A.0.47/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="C1505-user 4.1.1 11.3.A.0.47 O_5_zw test-keys"

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

PRODUCT_NAME := cm_nanhu
PRODUCT_DEVICE := nanhu
