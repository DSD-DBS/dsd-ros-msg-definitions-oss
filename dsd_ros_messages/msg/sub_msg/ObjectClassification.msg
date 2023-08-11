# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ObjectClassification
#
# Created:  2020-05-18
# Modified: 2020-05-18
# Version:  2.0
# Status:   Consolidated
#
# Description: Representation of the classification of generic objects (both static and dynamic).

# Object classification (motion, class, type, subtype)
uint8 motion_type # cf. ObjectTypes
uint8 class_name # cf. ObjectTypes
uint8 type_name # cf. ObjectTypes
uint8 sub_type_name # cf. ObjectTypes

# Object classification probabilities (motion, class, type, subtype)
Probability motion_type_probability
Probability class_name_probability
Probability type_name_probability
Probability sub_type_probability

# Optional attributes
KeyValueMap optional_attributes