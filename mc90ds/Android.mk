LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mc90ds)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
