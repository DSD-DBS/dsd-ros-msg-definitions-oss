# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ShapeTypes
#
# Created:  2020-04-08
# Modified: 2020-07-21
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS SolidPrimitive message.
#
# Description: List of shape types.

uint8 SHAPE_TYPE_UNDEFINED = 0

# Basic shape types ...

uint8 SHAPE_TYPE_BOX = 1
uint8 SHAPE_TYPE_SPHERE = 2
uint8 SHAPE_TYPE_CYLINDER = 3
uint8 SHAPE_TYPE_CONE = 4

# More advanced shape types (representation of map data) ...

uint8 SHAPE_TYPE_VERTICAL_STRUCTURE = 10 # First point = bottom point, second point = top point
uint8 SHAPE_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS = 101 # First point = bottom point with radius, second point = top point with radius
uint8 SHAPE_TYPE_HORIZONTAL_STRUCTURE = 11 # Polyline induced by the points
uint8 SHAPE_TYPE_BODY_STRUCTURE = 12 # First n-1 entries (triples!) = polyline defining the ground plane, last entry (single value) = height
uint8 SHAPE_TYPE_PLANE_STRUCTURE = 13 # Polygon induce by the points
uint8 SHAPE_TYPE_COMPOSED_STRUCTURE = 14 # IDs of substructures (single values)