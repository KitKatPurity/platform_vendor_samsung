# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Widevine blob(s) necessary for Manta hardware
PRODUCT_COPY_FILES := \
    vendor/samsung/manta/widevine/manta/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/manta/widevine/manta/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/manta/widevine/manta/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/manta/widevine/manta/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
