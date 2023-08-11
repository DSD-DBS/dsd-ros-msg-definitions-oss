# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# <Filename>
#
# Created:  <Created>
# Modified: <Modified>
# Version:  <Version>
#
# Description: Provides obligatory version information about a compute node and optionally abouts its applications
# Remark: Sent with 1 Hz (heart beat)

# Sequence ID: consecutively increasing ID
uint32 seq

# Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
builtin_interfaces/Time stamp

# Application version
ApplicationVersion application_version