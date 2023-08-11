# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# CoupledLocalization
#
# Created:  2020-04-07
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization, such as gained by the fusion of
# GNSS, (visual) odometry, and IMU data.

# Sensor information
SensorInformation sensor

# Sensor and localization integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# Coupled GNSS localization
GNSSLocalization coupled_gnss_localization

# Coupled ego motion
EgoMotion[] coupled_ego_motion # Optional

# Optional attributes
KeyValueMap optional_attributes