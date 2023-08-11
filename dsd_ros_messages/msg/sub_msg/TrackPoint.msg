# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# TrackPoint
#
# Created:  2020-04-17
# Modified: 2020-05-25
# Version:  2.0
# Status:   Consolidated
#
# Description: Represents a singular point, with its uncertainty and partial derivatives, of a track that can be
#              extracted from sensor data or a digital map.

# Position, uncertainty, gradient, and curvature
geometry_msgs/Point position
Covariance covariance
geometry_msgs/Point gradient # Vector of partial derivatives. The so called gradient.
float64 curvature # TODO: Add formula!