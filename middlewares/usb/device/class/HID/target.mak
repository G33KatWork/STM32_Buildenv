TARGET = usb_device_class_hid

# List C source files here.
CCSOURCES = usbd_hid.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/usb/device/class/HID/Inc

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
