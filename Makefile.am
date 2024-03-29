pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = pal.pc
EXTRA_DIST = $(pkgconfig_DATA)


if BUILDSYSTEM_OPENWRT
h_sources = ./stream/inc/Stream.h \
            ./stream/inc/StreamCompress.h \
            ./stream/inc/StreamPCM.h \
            ./stream/inc/StreamSoundTrigger.h \
            ./stream/inc/StreamUltraSound.h \
            ./device/inc/Device.h \
            ./device/inc/Speaker.h \
            ./device/inc/Bluetooth.h \
            ./plugins/codecs/bt_plugin_intf.h \
            ./device/inc/Headphone.h \
            ./device/inc/USBAudio.h \
            ./device/inc/SpeakerMic.h \
            ./device/inc/Communication.h \
            ./device/inc/HeadsetMic.h \
            ./device/inc/Handset.h \
            ./device/inc/HandsetMic.h \
            ./device/inc/HandsetVaMic.h \
            ./device/inc/UltrasoundDevice.h \
            ./session/inc/Session.h \
            ./session/inc/PayloadBuilder.h \
            ./session/inc/SessionGsl.h \
            ./session/inc/SessionAlsaUtils.h \
            ./session/inc/SessionAlsaPcm.h \
            ./session/inc/SessionAlsaCompress.h \
            ./session/inc/SessionAlsaVoice.h \
            ./session/inc/SoundTriggerEngine.h \
            ./session/inc/SoundTriggerEngineGsl.h \
            ./session/inc/SoundTriggerEngineCapi.h \
            ./resource_manager/inc/ResourceManager.h \
            ./PalDefs.h \
            ./PalApi.h \
            ./PalAudioRoute.h \
            ./PalCommon.h \
            ./utils/inc/PalRingBuffer.h \
            ./utils/inc/SoundTriggerUtils.h

AM_CPPFLAGS := -I ./stream/inc
AM_CPPFLAGS += -I ./device/inc
AM_CPPFLAGS += -I ./session/inc
AM_CPPFLAGS += -I ./resource_manager/inc
AM_CPPFLAGS += -I ./utils/inc
AM_CPPFLAGS += -I ./

pal_sources = ./stream/src/Stream.cpp \
              ./stream/src/StreamCompress.cpp \
              ./stream/src/StreamPCM.cpp \
              ./stream/src/StreamSoundTrigger.cpp \
              ./stream/src/StreamUltraSound.cpp \
              ./device/src/Device.cpp \
              ./device/src/Speaker.cpp \
              ./device/src/Headphone.cpp \
              ./device/inc/USBAudio.cpp \
              ./device/src/SpeakerMic.cpp \
              ./device/src/Communication.cpp \
              ./device/src/Bluetooth.cpp \
              ./device/src/HeadsetMic.cpp \
              ./device/src/HandsetMic.cpp \
              ./device/src/HandsetVaMic.cpp \
              ./device/src/Handset.cpp \
              ./device/src/UltrasoundDevice.cpp \
              ./session/src/Session.cpp \
              ./session/src/PayloadBuilder.cpp \
              ./session/src/SessionAlsaUtils.cpp \
              ./session/src/SessionAlsaPcm.cpp \
              ./session/src/SessionAlsaCompress.cpp\
              ./session/src/SessionAlsaVoice.cpp\
              ./session/src/SoundTriggerEngine.cpp \
              ./session/src/SoundTriggerEngineGsl.cpp \
              ./session/src/SoundTriggerEngineCapi.cpp \
              ./resource_manager/src/ResourceManager.cpp \
              ./Pal.cpp \
              ./utils/src/PalRingBuffer.cpp \
              ./utils/src/SoundTriggerUtils.cpp
else
h_sources = ${top_srcdir}/stream/inc/Stream.h \
            ${top_srcdir}/stream/inc/StreamCompress.h \
            ${top_srcdir}/stream/inc/StreamInCall.h \
            ${top_srcdir}/stream/inc/StreamPCM.h \
            ${top_srcdir}/stream/inc/StreamSoundTrigger.h \
            ${top_srcdir}/stream/inc/StreamUltraSound.h \
            ${top_srcdir}/device/inc/Device.h \
            ${top_srcdir}/device/inc/Speaker.h \
            ${top_srcdir}/device/inc/Headphone.h \
            ${top_srcdir}/device/inc/Bluetooth.h \
            ${top_srcdir}/plugins/codecs/bt_intf.h \
            ${top_srcdir}/device/inc/USBAudio.h \
            ${top_srcdir}/device/inc/SpeakerMic.h \
            ${top_srcdir}/device/inc/Communication.h \
            ${top_srcdir}/device/inc/HeadsetMic.h \
            ${top_srcdir}/device/inc/Handset.h \
            ${top_srcdir}/device/inc/HandsetMic.h \
            ${top_srcdir}/device/inc/HandsetVaMic.h \
            ${top_srcdir}/device/inc/DisplayPort.h \
            ${top_srcdir}/device/inc/UltrasoundDevice.h \
            ${top_srcdir}/device/inc/RTProxy.h \
            ${top_srcdir}/device/inc/SpeakerProtection.h \
            ${top_srcdir}/session/inc/ACDEngine.h \
            ${top_srcdir}/session/inc/Session.h \
            ${top_srcdir}/session/inc/PayloadBuilder.h \
            ${top_srcdir}/session/inc/SessionGsl.h \
            ${top_srcdir}/session/inc/SessionAlsaPcm.h \
            ${top_srcdir}/session/inc/SessionAlsaCompress.h \
            ${top_srcdir}/session/inc/SessionAlsaVoice.h \
            ${top_srcdir}/session/inc/SessionAlsaUtils.h \
            ${top_srcdir}/session/inc/SoundTriggerEngine.h \
            ${top_srcdir}/session/inc/SoundTriggerEngineGsl.h \
            ${top_srcdir}/session/inc/SoundTriggerEngineCapi.h \
            ${top_srcdir}/resource_manager/inc/ResourceManager.h \
            ${top_srcdir}/resource_manager/inc/SndCardMonitor.h \
            ${top_srcdir}/PalDefs.h \
            ${top_srcdir}/PalApi.h \
            ${top_srcdir}/PalAudioRoute.h \
            ${top_srcdir}/PalCommon.h \
            ${top_srcdir}/utils/inc/PalRingBuffer.h \
            ${top_srcdir}/utils/inc/SoundTriggerUtils.h \
            ${top_srcdir}/utils/inc/SoundTriggerPlatformInfo.h \
            ${top_srcdir}/utils/inc/ChargerListener.h \
            ${top_srcdir}/context_manager/inc/ContextManager.h

AM_CPPFLAGS := -I $(top_srcdir)/stream/inc
AM_CPPFLAGS += -I $(top_srcdir)/device/inc
AM_CPPFLAGS += -I $(top_srcdir)/session/inc
AM_CPPFLAGS += -I $(top_srcdir)/resource_manager/inc
AM_CPPFLAGS += -I $(top_srcdir)/utils/inc
AM_CPPFLAGS += -I $(top_srcdir)/plugins/codecs
AM_CPPFLAGS += -I $(top_srcdir)/context_manager/inc
AM_CPPFLAGS += -I $(top_srcdir)/
AM_CPPFLAGS += -I ${PKG_CONFIG_SYSROOT_DIR}/${includedir}/capiv2_api/
AM_CPPFLAGS += $(SPF_CFLAGS)/
AM_CPPFLAGS += $(ACDBDATA_CFLAGS)
AM_CPPFLAGS += -I $(PKG_CONFIG_SYSROOT_DIR)/usr/include/agm
AM_CPPFLAGS += -I $(PKG_CONFIG_SYSROOT_DIR)/usr/include/spf
AM_CPPFLAGS += -I $(PKG_CONFIG_SYSROOT_DIR)/usr/include/
AM_CPPFLAGS += -I ${WORKSPACE}/audio/mm-audio-headers/audio-listen/
AM_CPPFLAGS += -Wno-sign-compare -Wno-unused-result
AM_CPPFLAGS += -D__unused=__attribute__\(\(__unused__\)\) -DLINUX_ENABLED
AM_CPPFLAGS += -DSND_AUDIOCODEC_ALAC=0x00000020 -DSND_AUDIOCODEC_APE=0x00000021
AM_CPPFLAGS += -DCONFIG_GSL

pal_sources = ${top_srcdir}/stream/src/Stream.cpp \
              ${top_srcdir}/stream/src/StreamCompress.cpp \
              ${top_srcdir}/stream/src/StreamInCall.cpp \
              ${top_srcdir}/stream/src/StreamPCM.cpp \
              ${top_srcdir}/stream/src/StreamSoundTrigger.cpp \
              ${top_srcdir}/stream/src/StreamUltraSound.cpp \
              ${top_srcdir}/stream/src/StreamSensorPCMData.cpp \
              ${top_srcdir}/device/src/Device.cpp \
              ${top_srcdir}/device/src/Speaker.cpp \
              ${top_srcdir}/device/src/Headphone.cpp \
              ${top_srcdir}/device/src/SpeakerMic.cpp \
              ${top_srcdir}/device/src/Communication.cpp \
              ${top_srcdir}/device/src/Bluetooth.cpp \
              ${top_srcdir}/device/src/HeadsetMic.cpp \
              ${top_srcdir}/device/src/Handset.cpp \
              ${top_srcdir}/device/src/HandsetMic.cpp \
              ${top_srcdir}/device/src/HandsetVaMic.cpp \
              ${top_srcdir}/device/src/DisplayPort.cpp \
              ${top_srcdir}/device/src/UltrasoundDevice.cpp \
              ${top_srcdir}/device/src/RTProxy.cpp \
              ${top_srcdir}/device/src/SpeakerProtection.cpp \
              ${top_srcdir}/device/src/USBAudio.cpp \
              ${top_srcdir}/device/src/ExtEC.cpp \
              ${top_srcdir}/session/src/Session.cpp \
              ${top_srcdir}/session/src/PayloadBuilder.cpp \
              ${top_srcdir}/session/src/SessionAlsaUtils.cpp \
              ${top_srcdir}/session/src/SessionAlsaPcm.cpp \
              ${top_srcdir}/session/src/SessionAlsaCompress.cpp \
              ${top_srcdir}/session/src/SessionAlsaVoice.cpp \
              ${top_srcdir}/session/src/SoundTriggerEngine.cpp \
              ${top_srcdir}/session/src/SoundTriggerEngineGsl.cpp \
              ${top_srcdir}/session/src/SoundTriggerEngineCapi.cpp \
              ${top_srcdir}/resource_manager/src/ResourceManager.cpp \
              ${top_srcdir}/resource_manager/src/SndCardMonitor.cpp \
              ${top_srcdir}/Pal.cpp \
              ${top_srcdir}/utils/src/PalRingBuffer.cpp \
              ${top_srcdir}/utils/src/SoundTriggerUtils.cpp \
              ${top_srcdir}/utils/src/SoundTriggerPlatformInfo.cpp \
              ${top_srcdir}/context_manager/src/ContextManager.cpp \
              ${top_srcdir}/stream/src/StreamNonTunnel.cpp \
              ${top_srcdir}/stream/src/StreamACD.cpp \
              ${top_srcdir}/stream/src/StreamCommon.cpp \
              ${top_srcdir}/stream/src/StreamContextProxy.cpp \
              ${top_srcdir}/device/src/FMDevice.cpp \
              ${top_srcdir}/device/src/HapticsDev.cpp \
              ${top_srcdir}/session/src/SessionAgm.cpp \
              ${top_srcdir}/session/src/ContextDetectionEngine.cpp \
              ${top_srcdir}/session/src/ACDEngine.cpp \
              ${top_srcdir}/utils/src/SoundTriggerXmlParser.cpp \
              ${top_srcdir}/utils/src/ACDPlatformInfo.cpp \
              ${top_srcdir}/device/src/HeadsetVaMic.cpp

acl_sources = ${top_srcdir}/utils/src/ChargerListener.cpp

endif

library_include_HEADERS = $(h_sources)
library_includedir = $(includedir)/pal

lib_LTLIBRARIES     = libpal.la
libpal_la_SOURCES   = $(pal_sources)
libpal_la_LIBADD    = $(GLIB_LIBS) -ltinyalsa -laudioroute -lar_osal -lspf -lexpat -ltinycompress
libpal_la_CPPFLAGS := $(AM_CPPFLAGS)
libpal_la_CPPFLAGS += -std=c++14
libpal_la_LDFLAGS   = -shared -avoid-version
libpal_la_CPPFLAGS += $(GLIB_CFLAGS) -Dstrlcpy=g_strlcpy -Dstrlcat=g_strlcat -include glib.h
libpal_la_CPPFLAGS += -DACD_SM_FILEPATH=\"/etc/models/acd/\"
if BUILDSYSTEM_OPENWRT
libpal_la_LIBADD += -lglib-2.0
endif

if COMPILE_COMPRESS
libpal_la_CPPFLAGS += -DSND_COMPRESS_DEC_HDR
endif

lib_LTLIBRARIES     += libaudiocl.la
libaudiocl_la_SOURCES   = $(acl_sources)
libaudiocl_la_LIBADD    = $(GLIB_LIBS)
libaudiocl_la_CPPFLAGS := $(AM_CPPFLAGS)
libaudiocl_la_LDFLAGS   = -shared -avoid-version -lcutils -llog
