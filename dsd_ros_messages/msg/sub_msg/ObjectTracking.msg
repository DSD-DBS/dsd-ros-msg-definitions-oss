# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ObjectTracking
#
# Created:  2020-05-18
# Modified: 2020-05-18
# Version:  2.0
# Status:   Consolidated
#
# Description: Representation of the tracking of dynamic objects.

# Object ID
ID id

# Velocity
geometry_msgs/Twist velocities
Covariance velocities_covariance

# Acceleration
geometry_msgs/Twist accelerations
Covariance accelerations_covariance

# Lifetime of the object
builtin_interfaces/Duration lifetime

# Historic path (optional)
trajectory_msgs/MultiDOFJointTrajectoryPoint[] historic_path

# Predicted path (optional)
trajectory_msgs/MultiDOFJointTrajectoryPoint[] predicted_path

# Optional attributes
KeyValueMap optional_attributes