ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := /mnt/storage/AOSP/device/motorola/victara/kernel/kernel-msm/arch/arm/boot/zImage
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES := \
        $(LOCAL_KERNEL):zImage
