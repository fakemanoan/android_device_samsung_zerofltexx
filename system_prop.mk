#
# Copyright (C) 2020 The LineageOS Project
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
#

#
# Ril
#
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.add_power_save=1 \
	persist.radio.apm_sim_not_pwdn=1 \
	vendor.rild.libpath=/system/vendor/lib64/libsec-ril.so \
	vendor.rild.libpath2=/system/vendor/lib64/libsec-ril-dsds.so \
	telephony.lteOnGsmDevice=1 \
	telephony.lteOnCdmaDevice=0 \
	ro.telephony.default_network=9 \
	ro.use_data_netmgrd=false \
	persist.data.netmgrd.qos.enable=false \
	ro.ril.hsxpa=1 \
	ro.ril.telephony.mqanelements=6 \
	ro.ril.gprsclass=10
