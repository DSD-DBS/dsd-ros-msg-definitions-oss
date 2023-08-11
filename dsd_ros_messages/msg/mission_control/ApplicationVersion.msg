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

# Compute node this data is associated with
string[] compute_node_id # e.g. fusion_pc_eta, fusion_pc_etb, pld_server_1_card_1, pld_server_1_card_2, pld_server_2_card_1, pld_server_2_card_2, showcase_pc, ecu_ibeo_eta, ecu_ibeo_etb

# Compute node version
string[] compute_node_version # obligatory

#Application this data is associated with
# per_fusion_pc_eta   --> per_tfm_bosch_eta
# per_fusion_pc_etb   --> per_tfm_bosch_etb
# pld_server_1_card_1 --> logging_eta, lz_imar_eta
# pld_server_1_card_2 --> cloud_connector, mission_control, brio_wrapper, rail_horizon
# pld_server_2_card_1 --> logging_etb, lz_imar_etb
# pld_server_2_card_2 --> lz_smo_obu_etm, lz_smo_sanar2_eta, lz_smo_sanar2_etb
# showcase_pc         --> showcase
# ecu_ibeo_eta        --> per_tfm_ibeo_eta
# ecu_ibeo_etb        --> per_tfm_ibeo_etb
string[] application_id

# Application version
string[] application_version # optional