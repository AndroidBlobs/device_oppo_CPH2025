LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),CPH2025)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif