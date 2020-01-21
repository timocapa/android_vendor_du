# Packages
PRODUCT_PACKAGES += \
    DU-Themes \
    LatinIMEGooglePrebuilt \
    SoundPickerPrebuilt \
    WallpaperPicker2
#   CustomDoze \
#   WeatherClient

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3
