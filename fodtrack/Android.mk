LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := fodtrack.c
LOCAL_MODULE := fodtrack

LOCAL_MODULE_FILENAME := libhamlib-$(LOCAL_MODULE)
LOCAL_CFLAGS := -DHAVE_CONFIG_H
LOCAL_C_INCLUDES := android include src
LOCAL_LDLIBS := -lhamlib -Lobj/local/armeabi

include $(BUILD_SHARED_LIBRARY)
