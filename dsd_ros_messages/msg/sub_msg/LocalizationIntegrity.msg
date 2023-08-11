# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# LocalizationIntegrity
#
# Created:  2020-04-22
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Represents the integrity of a localization / ego motion solution.

# Overall integrity
uint8 integrity            # cf. LocalizationIntegrityTypes

# Sub-integrities
uint8 integrity_motion     # cf. LocalizationIntegrityTypes
uint8 integrity_position   # cf. LocalizationIntegrityTypes
uint8 integrity_direction  # cf. LocalizationIntegrityTypes

# Optional attributes
KeyValueMap optional_attributes