-include device/Infinix/X601/device_common.mk

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_X601
PRODUCT_DEVICE := X601-LTE

PRODUCT_PACKAGES += \
    libmtk_symbols

# Force linking shim
LINKER_FORCED_SHIM_LIBS := /system/lib/libcamera_client.so|libmtk_symbols.so
LINKER_FORCED_SHIM_LIBS := /system/vendor/lib/libcam_platform.so|li/bmtk_symbols.so

# vim:set ai et ts=4 sw=4 sts=4 fenc=utf-8:
