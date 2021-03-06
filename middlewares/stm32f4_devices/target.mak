DEVICES_F4 := 401xc 401xe 405xx 407xx 410cx 410rx 410tx 411xe 412cx 412rx 412vx 412zx 413xx 415xx 417xx 423xx 427xx 429xx 437xx 439xx 446xx 469xx 479xx

define DEVICE_INSTANCE_F4
TARGET = stm32f4_device_$(device)
CCSOURCES = Templates/system_stm32f4xx.c
ASOURCES = Templates/gcc/startup_stm32f$(device).s
INCLUDES =	$(BUILD)/middlewares/stm32f4_devices/Include
SRCDIR = Source
include $(BUILD)/build/targets/middleware.mak
endef

$(foreach device, $(DEVICES_F4), $(eval $(DEVICE_INSTANCE_F4)))
