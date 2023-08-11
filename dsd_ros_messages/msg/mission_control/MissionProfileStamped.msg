# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# MissionProfileStamped
#
# Created:  2020-06-24
# Modified: 2020-07-10
# Version:  2.0
# Status:   Draft
#
# Description: Represents a profile of a mission.

# Sequence ID: consecutively increasing ID
uint32 seq

# Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
builtin_interfaces/Time stamp

# Mission profile
MissionProfile mission_profile