TARGET = usb_host_class_audio

# List C source files here.
CCSOURCES = usbh_audio.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/usb/host/class/AUDIO/Inc

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
