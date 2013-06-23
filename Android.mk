ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),xt300)
include $(call first-makefiles-under,$(call my-dir))
endif
