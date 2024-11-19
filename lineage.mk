# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from j3x3g device
$(call inherit-product, device/samsung/j3x3g/device.mk)

PRODUCT_DEVICE := j3x3g
PRODUCT_NAME := lineage_j3x3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J320H
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=samsung/j3x3gxx/j3x3g:5.1.1/LMY47V/J320HXXU0AQK1:user/release-keys \
    PRIVATE_BUILD_DESC="j3x3gxx-user 5.1.1 LMY47V J320HXXU0AQK1 release-keys"
