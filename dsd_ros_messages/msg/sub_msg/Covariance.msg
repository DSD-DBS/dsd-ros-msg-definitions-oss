# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Covariance
#
# Created:  2020-04-17
# Modified: 2020-12-17
# Version:  4.0
# Status:   Consolidated
#
# Description: Representation of an arbitrary dimensional (co)variance.

# Remark: Row major about x, y, z axes. Because of the symmetry *only* the values of the
#         top right triangular matrix are provided.
#
#         2D: xx, xy, yy
#         3D: xx, xy, xz, yy, yz, zz
#
#         6D: xx, xy, xz, xr, xn, xg, yy, yz, yr, yn, yg, zz, zr, zn, zg, rr, rn, rg, nn, ng, gg
#            
#           with:
#               positive x - north direction, positive y – east direction, positive z – down direction (= NED)
#               r = rollen , n = nicken = pitch, g = gieren = yaw
#
#           examples:
#               xx – variance of x [m^2],  xy – covariance of x and y [m^2],  xg – covariance of x and yaw [m*rad]
#
#           unused elements are set to 0

float32[] covariance