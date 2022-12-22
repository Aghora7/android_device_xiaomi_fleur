LOCAL_PATH := $(call my-dir)
ifneq ($(filter fleur fleurp miel mielp,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif