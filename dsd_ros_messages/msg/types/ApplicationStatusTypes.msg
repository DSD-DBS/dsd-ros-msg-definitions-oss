# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ApplicationStatusTypes
#
# Created:  2020-06-11
# Modified: 2020-06-11
# Version:  2.0
# Status:   Draft
#
# Description: Types of application statii

uint8 APPLICATION_STATUS_TYPE_STANDBY           = 0
uint8 APPLICATION_STATUS_TYPE_BUSY              = 1
uint8 APPLICATION_STATUS_TYPE_RUNNING           = 2
uint8 APPLICATION_STATUS_TYPE_ERROR             = 3
uint8 APPLICATION_STATUS_TYPE_REQUIRES_RESTART  = 4

uint8 APPLICATION_STATUS_SUB_TYPE_UNKNOWN       = 0