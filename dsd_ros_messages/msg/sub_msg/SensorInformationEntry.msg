# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# SensorInformationEntry
#
# Created:  2020-04-08
# Modified: 2020-05-25
# Version:  2.0
# Status:   Consolidated
#
# Description: Definition of a sensor, its rough mounting position, and field of view.

uint8 type        # cf. SensorTypes, SENSOR_TYPE_XXX
uint8 subtype     # cf. SensorTypes, SENSOR_SUBTYPE_XXX
uint8 position    # cf. SensorTypes, SENSOR_POSITION_XXX
uint8 subposition # cf. SensorTypes, SENSOR_SUBPOSITION_XXX

FieldOfView[] fov # Multiple FOVs can be represented (as e.g. relevant for radar)