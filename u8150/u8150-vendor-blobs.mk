# Copyright (C) 2010 The AndroidOpen Source Project
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

# All the blobs necessary for U8150
PRODUCT_COPY_FILES += \
    vendor/huawei/u8150/proprietary/bin/akmd2:system/bin/akmd2 \
    vendor/huawei/u8150/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

PRODUCT_COPY_FILES += \
    vendor/huawei/u8150/proprietary/etc/AudioFilterU8150.csv:system/etc/AudioFilterU8150.csv \
    vendor/huawei/u8150/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/huawei/u8150/proprietary/etc/fw_4319.bin:system/etc/fw_4319.bin \
    vendor/huawei/u8150/proprietary/etc/fw_4319_apsta.bin:system/etc/fw_4319_apsta.bin \
    vendor/huawei/u8150/proprietary/etc/nv_4319.txt:system/etc/nv_4319.txt

PRODUCT_COPY_FILES += \
    vendor/huawei/u8150/proprietary/lib/hw/sensors.u8150.so:system/lib/hw/sensors.u8150.so
