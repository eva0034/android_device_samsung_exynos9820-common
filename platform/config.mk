### AUDIO
PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_configuration.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_default_stream_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_default_stream_volumes.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_product_strategies.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_product_strategies.xml \
    frameworks/av/services/audiopolicy/enginedefault/config/example/phone/audio_policy_engine_stream_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_engine_stream_volumes.xml

PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/audio/audio_policy_configuration_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(PLATFORM_PATH)/config/audio/audio_policy_volumes_sec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml

### GPS
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/gps/gps_psds.conf:$(TARGET_COPY_OUT)/etc/gps/gps_psds.conf

### KEYLAYOUT
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/keylayout/gpio_keys.kl:$(TARGET_COPY_OUT)/usr/keylayout/gpio_keys.kl
