# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Topology
#
# Created:  2020-06-15
# Modified: 2020-06-15
# Version:  2.0
# Status:   Draft
#
# Description: Representation of topology information.
#              Predecessors and successors are relative to the digitization direction of the track.
#              This means that the last track point is connected to the first point of the succeeding tracks.
#              This means that the first track point is connected to the last point of the precessing tracks.

ID[] predecessors
ID[] successors