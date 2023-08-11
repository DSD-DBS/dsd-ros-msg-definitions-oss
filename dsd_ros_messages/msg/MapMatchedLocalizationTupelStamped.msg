# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchedLocalizationTupelStamped
#
# Created:  2020-04-22
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization based on multiple localization sources.

# Stamping with header
std_msgs/Header header

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# Fused coupled localzation
MapMatchedLocalizationStamped map_matched_localization_fused

# Position inputs
MapMatchedLocalizationStamped[] map_matched_localizations

# Optional attributes
KeyValueMap optional_attributes