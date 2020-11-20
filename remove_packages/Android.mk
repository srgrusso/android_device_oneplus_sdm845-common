LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := NfcNci AmbientSensePrebuilt FM2 CarrierSetup MyVerizonServices OBDM_Permissions SprintDM SprintHM VzwOmaTrigger YouTube YouTubeMusicPrebuilt TipsPrebuilt Maps Drive GoogleTTS Music PrebuiltGmail MicropaperPrebuilt NgaResources RecorderPrebuilt SafetyHubPrebuilt WallpapersBReel2020 SoundAmplifierPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
