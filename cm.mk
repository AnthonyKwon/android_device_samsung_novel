# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/novelltekx/full_novelltekx.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := novelltekx
PRODUCT_NAME := cm_novelltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G150N0
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=novelltekx \
    TARGET_DEVICE=novelltekx \
    BUILD_FINGERPRINT="samsung/novel3gskt/novel3gskt:5.1.1/LMY47X/G155SKSU1APE3:user/release-keys" \
    PRIVATE_BUILD_DESC="novel3gskt-user 5.1.1 LMY47X G155SKSU1APE3 release-keys"
