# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# EgoMotionPathStamped
#
# Created:  2020-04-21
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Remark: Based on ROS ego motion message.
#
# Description: Message type for providing ego motion path, such as gained from (the fusion of) odometry, and/or IMU data.

# Stamping with header
std_msgs/Header header

# Ego Motion Path
EgoMotionPath egomotion_path