$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := Moto MAXX
PRODUCT_NAME := mk_quark
