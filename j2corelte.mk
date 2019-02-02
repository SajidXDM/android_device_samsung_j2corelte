LOCAL_PATH := device/samsung/j2corelte

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else

PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/dt.img:/builds/out/target/product/j2corelte/dt.img

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_j2corelte
PRODUCT_DEVICE := j2corelte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J260F
