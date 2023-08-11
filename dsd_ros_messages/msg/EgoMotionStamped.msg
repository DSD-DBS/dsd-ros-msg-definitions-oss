# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# EgoMotionStamped
#
# Created:  2020-04-07
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing ego motion, such as gained from (the fusion of) odometry, and/or IMU data.

# Stamping with header
std_msgs/Header header

# GNSS Localization
EgoMotion ego_motion