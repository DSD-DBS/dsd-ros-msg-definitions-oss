# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# Object
#
# Created:  2020-01-31
# Modified: 2020-05-18
# Version:  2.0
# Status:   Consolidated
#
# Description: Representation of generic objects (both static and dynamic).

# Object Base
ObjectBase base # Obligatory

# Object classification
ObjectClassification[] classification # Optional

# Object tracking
ObjectTracking[] tracking # Optional

# Optional attributes
KeyValueMap optional_attributes # e.g. radar cross-section, ...