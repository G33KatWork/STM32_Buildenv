TARGET = usb_host_class_msc

# List C source files here.
CCSOURCES = usbh_msc.c usbh_msc_bot.c usbh_msc_scsi.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/usb/host/class/MSC/Inc

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
