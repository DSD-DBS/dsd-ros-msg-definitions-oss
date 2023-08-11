# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# IMU
#
# Created:  2020-04-20
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS IMU message.
#
# Description: Message type for providing IMU data.

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity

# IMU data
geometry_msgs/Quaternion orientation
Covariance orientation_covariance

geometry_msgs/Vector3 angular_velocity
Covariance angular_velocity_covariance

geometry_msgs/Vector3 linear_acceleration
Covariance linear_acceleration_covariance

# Optional attributes
KeyValueMap optional_attributes