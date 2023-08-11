# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ObjectBase
#
# Created:  2020-05-18
# Modified: 2020-05-18
# Version:  2.0
# Status:   Consolidated
#
# Description: Representation of raw and, therefore, untracked/unclassified object detections (both static and dynamic).

# Timestamp
builtin_interfaces/Time timestamp

# Existence probability
Probability existence_probability # [0,1]

# Pose
geometry_msgs/PoseWithCovariance pose

# Shape
Shape shape

# Optional attributes
KeyValueMap optional_attributes