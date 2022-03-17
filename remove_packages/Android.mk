LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Photos Chrome Chrome-Stub Camera2 CarrierSetup ConnMO DCMO DMService DevicePolicyPrebuilt DiagnosticsToolPrebuilt Drive HelpRtcPrebuilt Maps Photos PixelLiveWallpaperPrebuilt PixelWallpapers2021 PrebuiltGmail RecorderPrebuilt SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
