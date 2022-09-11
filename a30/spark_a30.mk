$(call inherit-product, device/samsung/a30/full_a30.mk)
$(call inherit-product, vendor/spark/config/common_full_phone.mk)
PRODUCT_NAME := spark_a30

# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080