CUR_PATH := vendor/widevine

PRODUCT_PACKAGES += \
	 libwvdrmengine\
	 libdrmwvmplugin\
	 libwvdrm_L3\
	 libWVStreamControlAPI_L3\
	 libwvm\
	 libdrmdecrypt




PRODUCT_COPY_FILES += \
	 $(CUR_PATH)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar\
	 $(CUR_PATH)/framework/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml