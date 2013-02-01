ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),legacy)
    ifeq ($(TARGET_BOARD_PLATFORM),msm8660)
        include $(call all-subdir-makefiles)
    endif
endif
