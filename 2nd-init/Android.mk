#
# Copyright (C) 2013 2nd-init
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

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := cm10.sh
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := cm10.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := 2nd-init
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := 2nd-init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mksh2
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := mksh2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cm10.tar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SRC := cm10.tar
include $(BUILD_PREBULT)

include $(CLEAR_VARS)
LOCAL_MODULE := recovery.tar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SRC := recovery.tar
include $(BUILD_PREBULT)

include $(CLEAR_VARS)
LOCAL_MODULE := recovery.sh
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SRC := recovery.sh
include $(BUILD_PREBULT)

include $(CLEAR_VARS)
LOCAL_MODULE := taskset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SRC := taskset
include $(BUILD_PREBULT)
