LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),WE_R4)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif