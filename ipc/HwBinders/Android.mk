ifeq ($(call is-board-platform-in-list, sdm845 msmnile kona lahaina),true)

include $(call all-subdir-makefiles)
endif # is-board-platform-in-list
