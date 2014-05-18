$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyandream/config/common_full_tablet_wifionly.mk)

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := cd_mondrianwifi
