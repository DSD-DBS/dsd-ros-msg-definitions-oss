# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchedLocalizationTupel
#
# Created:  2020-04-22
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing map matched localization based on multiple localization sources.

# Sensor information
SensorInformation sensor

# Sensor and localization integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# Fused coupled localzation
MapMatchedLocalization map_matched_localization_fused

# Position inputs
MapMatchedLocalization[] map_matched_localizations

# Optional attributes
KeyValueMap optional_attributes