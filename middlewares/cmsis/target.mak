TARGET = cmsis

# List C source files here.
CCSOURCES = 

# List C++ source files here.
CXXSOURCES =

# List Files to be assembled here
ASOURCES = 

# Additional include paths to consider
INCLUDES =	$(BUILD)/middlewares/cmsis/Include

# Folder for sourcecode
SRCDIR = Src

include $(BUILD)/build/targets/middleware.mak
