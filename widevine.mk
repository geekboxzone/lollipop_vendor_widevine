CUR_PATH := vendor/widevine


########################################################
#add drm function
#######################################################
PRODUCT_COPY_FILES += vendor/widevine/libs/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
                     vendor/widevine/libs/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
                     vendor/widevine/libs/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
                     vendor/widevine/libs/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
                     vendor/widevine/libs/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
                     vendor/widevine/libs/libwvm.so:system/vendor/lib/libwvm.so \
                     vendor/widevine/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
                     vendor/widevine/framework/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml
