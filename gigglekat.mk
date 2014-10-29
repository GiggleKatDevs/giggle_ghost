$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/gigglekat/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/gigglekat/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := gigglekat_ghost
