# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter CP8676_I02,$(TARGET_DEVICE)),)

LOCAL_PATH := device/coolpad/CP8676_I02

include $(call all-makefiles-under,$(LOCAL_PATH))

endif