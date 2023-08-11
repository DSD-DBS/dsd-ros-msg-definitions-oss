# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchingIntegrityTypes
#
# Created:  2020-04-20
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: List of map matching integrity types.

uint8 MAP_MATCHING_INTEGRITY_TYPE_VALID   = 0
uint8 MAP_MATCHING_INTEGRITY_TYPE_INVALID = 1

uint8 MAP_MATCHING_INVALID_TYPE_UNKNOWN              = 0
uint8 MAP_MATCHING_INVALID_TYPE_NO_MAP               = 1
uint8 MAP_MATCHING_INVALID_TYPE_NO_GNSS              = 2
uint8 MAP_MATCHING_INVALID_TYPE_AMBIGUOUS            = 3
uint8 MAP_MATCHING_INVALID_TYPE_DEVIATION_TOO_LARGE  = 4
