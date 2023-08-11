# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchedLocalization
#
# Created:  2020-04-07
# Modified: 2020-04-30
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization, such as gained by the fusion of
# GNSS, (visual) odometry, and IMU data.

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization
MapMatchingIntegrity integrity_map_matching

# Map matched GNSS localization and ego motion
GNSSLocalization map_matched_gnss_localization
EgoMotion map_matched_ego_motion

# Coupled GNSS localization and ego motion (position before map matching)
GNSSLocalization coupled_gnss_localization
EgoMotion coupled_ego_motion

# Track ID
ID track_id

# Absolute offset on track
float64 track_offset # [m]
Variance track_offset_variance

# Percentual offset on track
float64 track_position # [0,1]
Variance track_position_variance

# Orientation of train on track
uint8 track_orientation # cf. MapMatchingOrientationTypes, MAP_MATCHING_ORIENTATION_XXX

# Distance between the original and map matched position
float64[] deviation
Covariance deviation_covariance # Optional

# Optional attributes
KeyValueMap optional_attributes