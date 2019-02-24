define include-subdir
dir_stack := $(SELF_DIR) $(dir_stack)
SELF_DIR := $(SELF_DIR)/$(SUBDIR)
include $(abspath $(SELF_DIR)/target.mak)
SELF_DIR := $(firstword $(dir_stack))
dir_stack := $(wordlist 2,$(words $(dir_stack)),$(dir_stack))
endef

define include-subdirs
$(foreach SUBDIR,$(SUBDIRS),$(eval $(value include-subdir)))
endef
