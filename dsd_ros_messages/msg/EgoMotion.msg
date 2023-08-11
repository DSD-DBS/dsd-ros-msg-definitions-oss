# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# EgoMotion
#
# Created:  2020-04-07
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS ego motion message.
#
# Description: Message type for providing ego motion, such as gained from (the fusion of) odometry, and/or IMU data.

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_egomotion

# Ego motion estimate (gained by filtering/smoothing from raw data)
trajectory_msgs/MultiDOFJointTrajectoryPoint estimate_egomotion

# Raw data that has been used for the estimate
IMU[] imu # Optional
Odometry[] odometry # Optional

# Optional attributes
KeyValueMap optional_attributes