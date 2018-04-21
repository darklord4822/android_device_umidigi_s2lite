LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s2lite)

include $(call all-makefiles-under,$(LOCAL_PATH))

# Prebuilt kernel
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)

endif
