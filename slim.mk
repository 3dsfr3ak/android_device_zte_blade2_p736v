$(call inherit-product, device/zte/blade2_p736e/blade2_p736e.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := blade2_p736e

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=blade2_p736e BUILD_ID=JRO03C BUILD_FINGERPRINT=ZTE/N880E_JB/atlas40:4.1.1/JRO03C/eng.songsy.20120718.233441:eng/test-keys PRIVATE_BUILD_DESC="N880E_JB-eng 4.1.1 JRO03C eng.songsy.20120718.233441 test-keys" BUILD_NUMBER=eng.songsy.20120718.233441

PRODUCT_NAME := slim_blade2_p736e
PRODUCT_DEVICE := blade2_p736e
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Crescent
PRODUCT_MANUFACTURER := ZTE

