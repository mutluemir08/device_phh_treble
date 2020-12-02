$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)

# Inherit some common Nusantara stuff.
$(call inherit-product, vendor/freaky/config/common_full_phone.mk)

PRODUCT_NAME := freaky_arm64_bvN
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble vanilla



PRODUCT_PACKAGES += 

