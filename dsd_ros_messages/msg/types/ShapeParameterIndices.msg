# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ShapeParamterIndices
#
# Created:  2020-04-08
# Modified: 2020-05-25
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS SolidPrimitive message.
#
# Description: List of shape parameter indices.

# The meaning of the shape dimensions: each constant defines the index in the 'parameters' array.

# For type PLANE, the X and Y parameters are the length of the corresponding sides of the plane.

uint8 SHAPE_PARAMETER_INDICES_TYPE_PLANE_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_PLANE_Y = 1

# For type BOX, the X, Y, and Z parameters are the length of the corresponding sides of the box.

uint8 SHAPE_PARAMETER_INDICES_TYPE_BOX_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_BOX_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_BOX_Z = 2

# For the SPHERE type, only one component is used, and it gives the radius of the sphere.

uint8 SHAPE_PARAMETER_INDICES_TYPE_SPHERE_RADIUS = 0

# For the CYLINDER and CONE types, the center line is oriented along the Z axis.
# Therefore the CYLINDER_HEIGHT (CONE_HEIGHT) component of parameters gives the
# height of the cylinder (cone).
# The CYLINDER_RADIUS (CONE_RADIUS) component of parameters gives the radius of
# the base of the cylinder (cone).
# Cone and cylinder primitives are defined to be circular. The tip of the cone
# is pointing up, along +Z axis.

uint8 SHAPE_PARAMETER_INDICES_TYPE_CYLINDER_HEIGHT = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_CYLINDER_RADIUS = 1

uint8 SHAPE_PARAMETER_INDICES_TYPE_CONE_HEIGHT = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_CONE_RADIUS = 1

# CUSTOM TYPES

# For the vertical structure the first 3D point induces the bottom point, and the second 3D point induces the top point.

uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_TOP_POINT_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_TOP_POINT_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_TOP_POINT_Z = 2

uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_BOTTOM_POINT_X = 3
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_BOTTOM_POINT_Y = 4
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_BOTTOM_POINT_Z = 5

# For the vertical structure the first 4D point induces the bottom point with radius,
# and the second 4D point induces the top point with radius.

uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_TOP_POINT_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_TOP_POINT_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_TOP_POINT_Z = 2
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_TOP_POINT_R = 3

uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_BOTTOM_POINT_X = 4
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_BOTTOM_POINT_Y = 5
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_BOTTOM_POINT_Z = 6
uint8 SHAPE_PARAMETER_INDICES_TYPE_VERTICAL_STRUCTURE_WITH_RADIUS_BOTTOM_POINT_R = 7

# For the horizontal structure a 3D polyline is induced by a series of 3D points.
# Multiply indices by 3 according to number of points!
# Caution: Variable length!

uint8 SHAPE_PARAMETER_INDICES_TYPE_HORIZONTAL_STRUCTURE_POINT_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_HORIZONTAL_STRUCTURE_POINT_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_HORIZONTAL_STRUCTURE_POINT_Z = 2

# For the body structure a 3D polyline is induced by a series of 3D points (n-1).
# Multiply indices by 3 according to number of points!
# Caution: Variable length!
# Last entry is the height of the body structure at the center of mass!

uint8 SHAPE_PARAMETER_INDICES_TYPE_BODY_STRUCTURE_POINT_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_BODY_STRUCTURE_POINT_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_BODY_STRUCTURE_POINT_Z = 2
uint8 SHAPE_PARAMETER_INDICES_TYPE_BODY_STRUCTURE_HEIGHT  = 3

# For the plane structure a 3D polygon is induced by a series of 3D points.
# Multiply indices by 3 according to number of points!
# Caution: Variable length!

uint8 SHAPE_PARAMETER_INDICES_TYPE_PLANE_STRUCTURE_POINT_X = 0
uint8 SHAPE_PARAMETER_INDICES_TYPE_PLANE_STRUCTURE_POINT_Y = 1
uint8 SHAPE_PARAMETER_INDICES_TYPE_PLANE_STRUCTURE_POINT_Z = 2

# The composed structure is defined by a series of IDs (single value) that the strucctrue is comprised of.
# Caution: Variable length!

uint8 SHAPE_PARAMETER_INDICES_TYPE_COMPOSED_STRUCTURE_ID = 0