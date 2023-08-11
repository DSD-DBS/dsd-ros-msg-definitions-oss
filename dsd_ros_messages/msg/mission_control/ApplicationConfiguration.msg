# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: Apache-2.0

# ApplicationConfiguration
#
# Created:  2020-06-11
# Modified: 2020-07-10
# Version:  2.0
# Status:   Draft
#
# Description: Allows the configuration of applications

# Compute node this data is associated with
string[] compute_node_id # e.g. per_fusion_pc_eta, per_fusion_pc_etb, pld_server_1_card_1, pld_server_1_card_2, pld_server_2_card_1, pld_server_2_card_2, showcase_pc, ecu_ibeo_eta, ecu_ibeo_etb (optional)

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

# Application mode
uint8[] mode # cf. ApplicationModeTypes