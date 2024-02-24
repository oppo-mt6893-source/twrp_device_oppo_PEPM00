#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oppo/pepm00

# API
PRODUCT_SHIPPING_API_LEVEL := 31 #

PRODUCT_USE_DYNAMIC_PARTITIONS := true # 动态分区# Soong namespaces
PRODUCT_SOONG_NAMESPACES +=$(DEVICE_PATH)#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_pepm00.mk

COMMON_LUNCH_CHOICES := \
    omni_pepm00-user \
    omni_pepm00-userdebug \
    omni_pepm00-eng
