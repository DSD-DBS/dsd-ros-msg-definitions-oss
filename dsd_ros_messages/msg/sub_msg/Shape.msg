# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Shape
#
# Created:  2020-01-31
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS SolidPrimitive message.
#
# Description: Represents an arbitrary solid shape with uncertainty.

# Type of the shape
uint8 type # cf. ShapeTypes

# Parameters of the shape
float64[] parameters # [m], cf. ShapeParameterIndices

# Uncertainties of the parameters of the shape
float64[] uncertainties # cf. ShapeParameterIndices