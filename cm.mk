## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxySCTC

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/galaxysctcmtd/full_galaxysctcmtd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxysctcmtd
PRODUCT_NAME := cm_galaxysctcmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-i909

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-i909 TARGET_DEVICE=SCH-i909 BUILD_FINGERPRINT=samsung/SCH-i909/SCH-i909:2.3.6/GINGERBREAD/FF04:user/release-keys PRIVATE_BUILD_DESC="SCH-i909-user 2.3.6 GINGERBREAD FF04 release-keys"

