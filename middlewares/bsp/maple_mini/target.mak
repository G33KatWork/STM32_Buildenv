TARGET = maple_mini_bsp

# List C source files here.
CCSOURCES = maple_mini.c

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES =

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/bsp/maple_mini

# Folder for sourcecode
SRCDIR = .

include $(BUILD)/build/targets/middleware.mak
