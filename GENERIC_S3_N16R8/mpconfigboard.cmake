set(IDF_TARGET esp32s3)

set(SDKCONFIG_DEFAULTS
    boards/sdkconfig.base
    boards/sdkconfig.usb
    boards/GENERIC_S3_N16R8/sdkconfig.spiram_sx
    boards/GENERIC_S3_N16R8/sdkconfig.board
)
