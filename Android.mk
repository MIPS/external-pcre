LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := egrep
LOCAL_SRC_FILES := android-egrep-wrapper.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_FILENAME := egrep
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fgrep
LOCAL_SRC_FILES := android-fgrep-wrapper.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_FILENAME := fgrep
include $(BUILD_PREBUILT)
