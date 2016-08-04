LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := foo
LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/main/cpp/foo/foo.cpp
LOCAL_STATIC_LIBRARIES := bar
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../src/main/cpp/bar
LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)
