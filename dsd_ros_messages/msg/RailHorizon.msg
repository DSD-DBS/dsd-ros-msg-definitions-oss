# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# RailHorizon
#
# Created:  2020-04-17
# Modified: 2020-04-22
# Version:  2.0
# Status:   Draft
#
# Description: Message type for providing the (fused) static environment model (= rail horizon).

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity

# Reference position
CoupledLocalization reference_position

# Horizon in global coordinate system (WGS84)
RailHorizonData global_horizon

# Horizon in local coordinate system (reference frame according to tf)
RailHorizonData local_horizon

# Optional attributes, such as e.g. map_version
KeyValueMap optional_attributes