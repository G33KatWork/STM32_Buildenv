TARGET = usb_host_class_mtp

# List C source files here.
CCSOURCES = usbh_mtp.c usbh_mtp_ptp.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/usb/host/class/MTP/Inc

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
