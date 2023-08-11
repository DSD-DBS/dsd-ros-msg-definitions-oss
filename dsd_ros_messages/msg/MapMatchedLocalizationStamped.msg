# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MapMatchedLocalizationStamped
#
# Created:  2020-04-07
# Modified: 2020-04-30
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization, such as gained by the fusion of
# GNSS, (visual) odometry, and IMU data.

# Stamping with header
std_msgs/Header header

# MapMatchedLocalization
MapMatchedLocalization map_matched_localization