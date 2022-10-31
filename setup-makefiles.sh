#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=fleur
export DEVICE_COMMON=mt6781-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"