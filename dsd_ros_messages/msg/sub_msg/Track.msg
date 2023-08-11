# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Track
#
# Created:  2020-04-17
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidation Draft
#
# Description: Represents a track that can be extracted from sensor data or a digital map.

# Sensor information
SensorInformation sensor

# ID
ID id

# Track type
# uint8 type # cf. TrackTypes
# uint8 subtype # cf. TrackTypes

# Mark if track is part of mission or not
bool part_of_mission
builtin_interfaces/Duration duration # Remark: Duration null if not part of mission

# Virtual centerline (Obligatory)
TrackPoint[] virtual_centerline

# Left rail (Optional)
TrackPoint[] left_rail

# Right rail (Optional)
TrackPoint[] right_rail

# Optional attributes, such as e.g. avani_id, virtual_centerline_start_id, and virtual_centerline_end_id
KeyValueMap optional_attributes