# Copyright (C) 2016 The Pure Nexus Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-angler.xml:system/etc/permissions/privapp-permissions-angler.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-platform.xml:system/etc/permissions/privapp-permissions-platform.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.android.camera.experimental2016.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/angler_common.xml:system/etc/sysconfig/angler_common.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/gatekeeper.msm8994.so:vendor/lib/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib/keystore.msm8994.so:vendor/lib/hw/keystore.msm8994.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_c2d_module.so:vendor/lib/libmmcamera2_c2d_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_cpp_module.so:vendor/lib/libmmcamera2_cpp_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_frame_algorithm.so:vendor/lib/libmmcamera2_frame_algorithm.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_iface_modules.so:vendor/lib/libmmcamera2_iface_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_imglib_modules.so:vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_is.so:vendor/lib/libmmcamera2_is.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_isp_modules.so:vendor/lib/libmmcamera2_isp_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_pproc_modules.so:vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_pp_buf_mgr.so:vendor/lib/libmmcamera2_pp_buf_mgr.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_q3a_core.so:vendor/lib/libmmcamera2_q3a_core.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_debug.so:vendor/lib/libmmcamera2_sensor_debug.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_modules.so:vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_algorithm.so:vendor/lib/libmmcamera2_stats_algorithm.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_modules.so:vendor/lib/libmmcamera2_stats_modules.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_vpe_module.so:vendor/lib/libmmcamera2_vpe_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera2_wnr_module.so:vendor/lib/libmmcamera2_wnr_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_cac2_lib.so:vendor/lib/libmmcamera_cac2_lib.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_dw9761b_eeprom.so:vendor/lib/libmmcamera_dw9761b_eeprom.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_eeprom_util.so:vendor/lib/libmmcamera_eeprom_util.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_eztune_module.so:vendor/lib/libmmcamera_eztune_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_faceproc.so:vendor/lib/libmmcamera_faceproc.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_imglib.so:vendor/lib/libmmcamera_imglib.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_liteon.so:vendor/lib/libmmcamera_imx179_liteon.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_sunny.so:vendor/lib/libmmcamera_imx179_sunny.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_imx377.so:vendor/lib/libmmcamera_imx377.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abcc44.so:vendor/lib/libmmcamera_isp_abcc44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abf44.so:vendor/lib/libmmcamera_isp_abf44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bcc44.so:vendor/lib/libmmcamera_isp_bcc44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_be_stats44.so:vendor/lib/libmmcamera_isp_be_stats44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_scale_stats46.so:vendor/lib/libmmcamera_isp_bf_scale_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_stats44.so:vendor/lib/libmmcamera_isp_bf_stats44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bg_stats46.so:vendor/lib/libmmcamera_isp_bg_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bhist_stats44.so:vendor/lib/libmmcamera_isp_bhist_stats44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bpc44.so:vendor/lib/libmmcamera_isp_bpc44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_enhan40.so:vendor/lib/libmmcamera_isp_chroma_enhan40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_suppress40.so:vendor/lib/libmmcamera_isp_chroma_suppress40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_encoder40.so:vendor/lib/libmmcamera_isp_clamp_encoder40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_video40.so:vendor/lib/libmmcamera_isp_clamp_video40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_viewfinder40.so:vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clf46.so:vendor/lib/libmmcamera_isp_clf46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_correct46.so:vendor/lib/libmmcamera_isp_color_correct46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_encoder46.so:vendor/lib/libmmcamera_isp_color_xform_encoder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_video46.so:vendor/lib/libmmcamera_isp_color_xform_video46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_viewfinder46.so:vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_cs_stats46.so:vendor/lib/libmmcamera_isp_cs_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demosaic44.so:vendor/lib/libmmcamera_isp_demosaic44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demux40.so:vendor/lib/libmmcamera_isp_demux40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_encoder46.so:vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_video46.so:vendor/lib/libmmcamera_isp_fovcrop_video46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_viewfinder46.so:vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gamma44.so:vendor/lib/libmmcamera_isp_gamma44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gic46.so:vendor/lib/libmmcamera_isp_gic46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gtm46.so:vendor/lib/libmmcamera_isp_gtm46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr46.so:vendor/lib/libmmcamera_isp_hdr46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr_be_stats46.so:vendor/lib/libmmcamera_isp_hdr_be_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ihist_stats46.so:vendor/lib/libmmcamera_isp_ihist_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_linearization40.so:vendor/lib/libmmcamera_isp_linearization40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ltm44.so:vendor/lib/libmmcamera_isp_ltm44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mce40.so:vendor/lib/libmmcamera_isp_mce40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mesh_rolloff44.so:vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_pedestal_correct46.so:vendor/lib/libmmcamera_isp_pedestal_correct46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_rs_stats46.so:vendor/lib/libmmcamera_isp_rs_stats46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_encoder46.so:vendor/lib/libmmcamera_isp_scaler_encoder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_video46.so:vendor/lib/libmmcamera_isp_scaler_video46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_viewfinder46.so:vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sce40.so:vendor/lib/libmmcamera_isp_sce40.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sub_module.so:vendor/lib/libmmcamera_isp_sub_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_isp_wb46.so:vendor/lib/libmmcamera_isp_wb46.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_m24c64s_eeprom.so:vendor/lib/libmmcamera_m24c64s_eeprom.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_pdaf.so:vendor/lib/libmmcamera_pdaf.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_pdafcamif.so:vendor/lib/libmmcamera_pdafcamif.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_ppbase_module.so:vendor/lib/libmmcamera_ppbase_module.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_sony_imx179_eeprom.so:vendor/lib/libmmcamera_sony_imx179_eeprom.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_algo.so:vendor/lib/libmmcamera_tintless_algo.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_bg_pca_algo.so:vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	vendor/huawei/angler/proprietary/lib/libmmcamera_vpu_module.so:vendor/lib/libmmcamera_vpu_module.so \
    vendor/huawei/angler/proprietary/lib64/libkeymaster_staging.so:vendor/libkeymaster_staging.so \
    vendor/huawei/angler/proprietary/lib/libkeymaster_staging.so:vendor/libkeymaster_staging.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/gatekeeper.msm8994.so:vendor/lib64/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/gatekeeper.msm8994.so:vendor/lib64/hw/keystore.msm8994.so \
