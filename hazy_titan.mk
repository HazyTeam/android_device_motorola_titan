$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Hazy stuff.
$(call inherit-product, vendor/hazy/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := hazy_titan
