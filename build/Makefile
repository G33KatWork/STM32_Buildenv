ROOT := $(PWD)
BUILD := $(abspath $(dir $(shell readlink $(lastword $(MAKEFILE_LIST))))/..)

include $(BUILD)/build/base.mak
include $(ROOT)/config.mak

all:
	$(call cmd_msg,NOTICE,Build completed in $$(($$(date +%s)-$(shell date +%s))) seconds)

upload: upload-$(DEFAULT_FIRMWARE)
debug: debug-$(DEFAULT_FIRMWARE)

.PHONY: all clean upload debug

SELF_DIR = $(abspath $(ROOT))
include $(ROOT)/target.mak
