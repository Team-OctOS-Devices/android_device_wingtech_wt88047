# Camera
BOARD_CAMERA_SENSORS := ov2680_5987fhq ov8865_q8v18a ov2680_skuhf
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT
TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS := true
TARGET_TS_MAKEUP := true
TARGET_USE_VENDOR_CAMERA_EXT := true
USE_DEVICE_SPECIFIC_CAMERA := true
