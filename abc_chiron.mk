$(call inherit-product, device/xiaomi/chiron/full_chiron.mk)

PRODUCT_NAME := chiron
PRODUCT_DEVICE := chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Xiaomi/chiron/chiron:8.0.0/OPR1.170623.027/V9.5.4.0.ODEMIFA:user/release-keys" \
    PRIVATE_BUILD_DESC="chiron-user 8.0.0 OPR1.170623.027 V9.5.4.0.ODEMIFA release-keys"

# Bootanimation
TARGET_SCREEN_WIDTH := 1080
