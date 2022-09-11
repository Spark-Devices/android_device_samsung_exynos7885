$(call inherit-product, device/samsung/a20e/full_a20e.mk)
$(call inherit-product, vendor/spark/config/common_full_phone.mk)
PRODUCT_NAME := spark_a20e

# Additional Props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 720