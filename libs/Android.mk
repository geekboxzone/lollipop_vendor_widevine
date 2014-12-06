LOCAL_PATH := $(my-dir)

#########################################
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libwvdrmengine.so

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/mediadrm

include $(BUILD_MULTI_PREBUILT)

#########################################
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libdrmwvmplugin.so

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/drm

include $(BUILD_MULTI_PREBUILT)

#########################################
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libwvdrm_L3.so\
											 libWVStreamControlAPI_L3.so\
											 libwvm.so

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)

include $(BUILD_MULTI_PREBUILT)

#########################################
include $(CLEAR_VARS)

LOCAL_PREBUILT_LIBS := libdrmdecrypt.so

LOCAL_MODULE_TAGS := optional

include $(BUILD_MULTI_PREBUILT)