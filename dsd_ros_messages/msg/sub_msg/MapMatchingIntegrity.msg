# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchingIntegrity
#
# Created:  2020-04-20
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Information concerning the integrity of an applied map matching.

# Overall integrity
uint8 integrity # cf. MapMatchingIntegrityTypes, MAP_MATCHING_INTEGRITY_TYPE

# Sub-integrities
uint8 integrity_additional_information # cf. MapMatchingIntegrityTypes, MAP_MATCHING_INVALID_TYPE