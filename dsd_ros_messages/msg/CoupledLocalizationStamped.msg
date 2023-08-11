# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# CoupledLocalizationStamped
#
# Created:  2020-04-07
# Modified: 2020-04-22
# Version:  2.0
# Status:   Consolidated
#
# Description: Message type for providing coupled localization, such as gained by the fusion of
# GNSS, (visual) odometry, and IMU data.

# Stamping with header
std_msgs/Header header

# Coupled Localization
CoupledLocalization coupled_localization