## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := TitaniumVista4G

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/karbonn/TitaniumVista4G/full_TitaniumVista4G.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TitaniumVista4G
PRODUCT_NAME := lineage_TitaniumVista4G
PRODUCT_BRAND := Karbonn
PRODUCT_MODEL := TitaniumVista4G
PRODUCT_MANUFACTURER := Karbonn
