LOCAL_PATH := $(call my-dir)

# widevine library
# ============================================================
include $(CLEAR_VARS)

LOCAL_MODULE := com.google.widevine.software.drm.jar

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_CLASS := JAVA_LIBRARIES

# This will install the file in /system/framework
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)

LOCAL_SRC_FILES := $(LOCAL_MODULE)

LOCAL_REQUIRED_MODULES := com.google.widevine.software.drm.xml

include $(BUILD_PREBUILT)

# ====  permissions ========================
include $(CLEAR_VARS)

LOCAL_MODULE := com.google.widevine.software.drm.xml

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_CLASS := ETC

# This will install the file in /system/etc/permissions
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions

LOCAL_SRC_FILES := $(LOCAL_MODULE)

include $(BUILD_PREBUILT)