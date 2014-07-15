LOCAL_PATH := $(call my-dir)

###################### prehost ######################
include $(CLEAR_VARS)

#LOCAL_MODULE := pre
#LOCAL_SRC_FILES := pre
#LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_PREBUILT_EXECUTABLES := prehost
#LOCAL_MODULE_TAGS := debug

include $(BUILD_HOST_PREBUILT)

###################### pretarget ######################
include $(CLEAR_VARS)

LOCAL_PREBUILT_EXECUTABLES := pretarget

LOCAL_STRIP_MODULE := true

include $(BUILD_MULTI_PREBUILT)
