TARGET = usb_host_class_hid

# List C source files here.
CCSOURCES = usbh_hid.c usbh_hid_keybd.c usbh_hid_mouse.c usbh_hid_parser.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/usb/host/class/HID/Inc

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
