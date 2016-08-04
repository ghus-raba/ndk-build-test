LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := bar
LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/main/cpp/bar/bar.cpp

include $(BUILD_STATIC_LIBRARY)
