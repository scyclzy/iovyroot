LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm
LOCAL_CFLAGS := -O3 -DNDEBUG --all-warnings --extra-warnings
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include/

LOCAL_MODULE    := iovyroot
LOCAL_SRC_FILES := main.c getroot.c offsets.c procattr.c policy.c util64.c

include $(BUILD_EXECUTABLE)
