# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# GNSSLocalization
#
# Created:  2020-04-07
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing the GNSS-based localization.

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# GNSS position
Position position # WGS84 (latitude [deg], longitude [deg], altitude ellipsoidal [m])

# GNSS orientation
Orientation orientation # Optional

# Covariance position (+ orientation)
Covariance covariance

# Optional attributes
KeyValueMap optional_attributes