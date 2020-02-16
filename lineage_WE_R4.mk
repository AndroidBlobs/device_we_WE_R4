# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from WE_R4 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := we
PRODUCT_DEVICE := WE_R4
PRODUCT_MANUFACTURER := we
PRODUCT_NAME := lineage_WE_R4
PRODUCT_MODEL := WE R4

PRODUCT_GMS_CLIENTID_BASE := android-we
TARGET_VENDOR := we
TARGET_VENDOR_PRODUCT_NAME := WE_R4
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_t861be_v4_8e_xlj_h25b_we_o-user 8.1.0 O11019 1526457068 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WE/R4/WE_R4:8.1.0/O11019/1526457068:user/release-keys
