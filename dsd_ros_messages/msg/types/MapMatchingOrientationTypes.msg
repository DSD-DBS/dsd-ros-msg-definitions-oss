# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchingOrientationTypes
#
# Created:  2020-04-08
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: List of map matching orientation types.

uint8 MAP_MATCHING_ORIENTATION_TRAIN_UNKNOWN = 0
uint8 MAP_MATCHING_ORIENTATION_TRAIN_AB      = 1 # Train front (ETA) in direction of the track digitization direction (ascending kilometry)
uint8 MAP_MATCHING_ORIENTATION_TRAIN_BA      = 2 # Train front (ETA) against the direction of the track digitization direction (descending kilometry)
