LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	CarrierSetup \
	Chrome \
	Chrome-Stub \
	ConnMO \
	DCMO \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	DMService \
	Drive \
	GCS \
	HelpRtcPrebuilt \
	Maps \
	MicropaperPrebuilt \
	Photos \
	PixelLiveWallpaperPrebuilt \
	PixelWallpapers2021 \
	PrebuiltGmail \
	RecorderPrebuilt \
	SafetyHubPrebuilt \
	ScribePrebuilt \
	SecurityHubPrebuilt \
	talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
