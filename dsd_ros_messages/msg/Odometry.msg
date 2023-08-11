# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Odometry
#
# Created:  2020-04-20
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS IMU message.
#
# Description: Message type for providing odometry data.

# Sensor information
SensorInformation sensor

# Sensor integrity
SensorIntegrity integrity
LocalizationIntegrity integrity_localization

# Odometry data
geometry_msgs/PoseWithCovariance pose
geometry_msgs/TwistWithCovariance twist

# Optional attributes
KeyValueMap optional_attributes