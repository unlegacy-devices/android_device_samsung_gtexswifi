LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),j3x3g)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif