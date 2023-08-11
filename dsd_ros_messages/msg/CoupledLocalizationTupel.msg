# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# CoupledLocalizationTupel
#
# Created:  2020-04-22
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization based on mulitple localization sources.

# Sensor information
SensorInformation sensor

# Sensor and localization integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# Fused coupled localzation
CoupledLocalizationStamped coupled_localization_fused

# Position inputs
CoupledLocalizationStamped[] coupled_localizations

# Optional attributes
KeyValueMap optional_attributes