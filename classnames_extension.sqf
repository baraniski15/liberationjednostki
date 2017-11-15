// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Setting a value here will overwrite the original value found from the mission. Do that if you're doing a total conversion.
// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.
FOB_typename = "US_WarfareBBarracks_Base_EP1";						// Default "Land_Cargo_HQ_V1_F";
FOB_box_typename = nil;					// Default "B_Slingload_01_Cargo_F";
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";				// Default "B_Truck_01_box_F";
Arsenal_typename = "rhsusf_weapons_crate";					// Default "B_supplyCrate_F";
Respawn_truck_typename = "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy";			// Default "B_Truck_01_medical_F";
huron_typename = "RHS_CH_47F";					// Default "B_Heli_Transport_03_unarmed_F";
ammobox_b_typename = nil;				// Default "Box_NATO_AmmoVeh_F";
ammobox_o_typename = nil;				// Default "Box_East_AmmoVeh_F";
opfor_ammobox_transport = "LOP_ChDKZ_Ural";			// Default "O_Truck_03_transport_F";    // Make sure this thing can transport ammo boxes (see box_transport_config down below) otherwise things will break
commander_classname = "rhsusf_army_ocp_officer";				// Default "B_officer_F"
crewman_classname = "rhsusf_army_ocp_combatcrewman";				// Default "B_crew_F";
pilot_classname = "rhsusf_army_ocp_helipilot";					// Default "B_Helipilot_F";





// *** FRIENDLIES ***

// Each array below represents one page of the build menu
// Format : [ "classname", manpower, ammo, fuel ]
// Example : [ "B_APC_Tracked_01_AA_F", 0, 40, 15 ],

// If overwrite is set to true, then the extension list will entirely replace the original list defined in classnames.sqf. Otherwise it will be appended to it.
// Useful for total conversions to RHS and such, without having to alter the original file.
infantry_units_overwrite = true;
infantry_units_extension = [
	["rhsusf_army_ocp_rifleman",2,0,0],
	["rhsusf_army_ocp_grenadier",2,0,0],
	["rhsusf_army_ocp_riflemanat",3,0,0],
	["rhsusf_army_ocp_autorifleman",3,0,0],
	["rhsusf_army_ocp_rifleman_m590",2,0,0],
	["rhsusf_army_ocp_medic",2,0,0],
	["rhsusf_army_ocp_marksman",3,0,0],
	["rhsusf_army_ocp_sniper",4,0,0],
	["rhsusf_army_ocp_engineer",2,0,0],
	["rhsusf_army_ocp_explosives",2,0,0],
	["rhsusf_army_ocp_javelin",4,0,0],
	["rhsusf_army_ocp_aa",4,0,0],
	["rhsusf_army_ocp_teamleader",2,0,0],
	["rhsusf_army_ocp_helipilot",1,0,0],
	["rhsusf_army_ocp_helicrew",1,0,0],
	["rhsusf_usmc_marpat_d_rifleman",3,0,0],
	["rhsusf_usmc_marpat_d_rifleman_m590",3,0,0],
	["rhsusf_usmc_marpat_d_autorifleman_m249",4,0,0],
	["rhsusf_usmc_marpat_d_grenadier",3,0,0],
	["rhsusf_usmc_marpat_d_riflemanat",4,0,0],
	["rhsusf_usmc_marpat_d_smaw",4,0,0],
	["rhsusf_usmc_marpat_d_javelin",5,0,0],
	["rhsusf_usmc_marpat_d_stinger",5,0,0],
	["rhsusf_usmc_marpat_d_marksman",4,0,0],
	["rhsusf_usmc_marpat_d_engineer",3,0,0],
	["rhsusf_navy_marpat_d_medic",3,0,0],
	["rhsusf_usmc_marpat_d_teamleader",3,0,0],
	["rhsusf_airforce_pilot",1,0,0],
	["rhsusf_airforce_jetpilot",2,0,0],
	["PSZ_PL_DES10_Soldier_MG",4,0,0],
	["PSZ_PL_DES10_Soldier_Grenadier_RPG7",4,0,0],
	["PSZ_PL_DES10_Soldier_AA",4,0,0],
	["PSZ_PL_DES10_Soldier_Rifleman",2,0,0],
	["PSZ_PL_DES10_Soldier_Grenadier",3,0,0],
	["PSZ_PL_DES10_Soldier_TL",3,0,0],
	["PSZ_PL_DES10_Soldier_Medic",3,0,0],
	["PSZ_PL_DES10_Soldier_Marksman",4,0,0]
];

light_vehicles_overwrite = true;
light_vehicles_extension = [
	["rhsusf_m1025_d",0,0,2],
	["rhsusf_m1025_d_m2",0,5,2],
	["rhsusf_m1025_d_Mk19",0,10,2],
	["PSZ_PL_Star_944_D",0,0,2],
	["rhsusf_M1078A1P2_D_fmtv_usarmy",0,0,5],
	["rhsusf_M977A4_BKIT_usarmy_d",0,0,5]
];

heavy_vehicles_overwrite = true;
heavy_vehicles_extension = [
	["PSZ_PL_Zbik_M97_D",0,10,5],
	["rhsusf_M1117_D",0,10,5],
	["rhsusf_m113d_usarmy",0,15,5],
	["RHS_M2A3_BUSKIII",0,20,10],
	["RHS_M6",0,30,15],
	["rhsusf_m1a1aimd_usarmy",0,40,20],
	["rhsusf_m1a2sep1tuskiid_usarmy",0,50,20],
	["rhs_t72ba_tv",0,30,10]
];

air_vehicles_overwrite = true;
air_vehicles_extension = [
	["PSZ_PL_Mi17_1W_PKT",0,0,10],
	["RHS_AH64D",0,20,10],
	["RHS_CH_47F",0,0,5],
	["RHS_UH60M_d",0,0,5],
	["RHS_MELB_AH6M",0,5,5],
	["RHS_A10",0,100,20]
];

static_vehicles_overwrite = false;
static_vehicles_extension = [

];

buildings_overwrite = true;
buildings_extension = [
	["US_WarfareBFieldHospital_Base_EP1",0,0,0],
	["Land_CamoNet_NATO_EP1",0,0,0],
	["US_WarfareBVehicleService_Point_Base_EP1",0,0,0],
	["US_WarfareBBarrier10xTall_EP1",0,0,0]
];

support_vehicles_overwrite = true;		// If you're going to overwrite this, make sure you have at least Arsenal_typename, Respawn_truck_typename, FOB_box_typename and FOB_truck_typename in there
support_vehicles_extension = [
	["rhsusf_M977A4_REPAIR_BKIT_usarmy_d",0,0,5],
	["rhsusf_M977A4_BKIT_usarmy_d",0,0,5],
	[FOB_truck_typename,0,0,5],
	[Arsenal_typename,0,0,5],
	[FOB_box_typename,0,15,0]
];

// All the UAVs must be declared here, otherwise there shall be UAV controlling issues. Namely: you won't be able to control them.
uavs = [

];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad
blufor_squad_inf_light = [

];

// Heavy infantry squad
blufor_squad_inf = [

];

// AT specialists squad
blufor_squad_at = [

];

// AA specialists squad
blufor_squad_aa = [

];

// Force recon squad
blufor_squad_recon = [

];

// Paratroopers squad
blufor_squad_para = [

];







// *** BADDIES ***

// All OPFOR infantry. Defining a value here will replace the default value from the original mission.
opfor_sentry = "LOP_ISTS_OPF_Infantry_Rifleman_5";
opfor_rifleman = "LOP_ISTS_OPF_Infantry_Rifleman_5";
opfor_grenadier = "LOP_ISTS_OPF_Infantry_GL";
opfor_squad_leader = "LOP_ISTS_OPF_Infantry_SL";
opfor_team_leader = "LOP_ISTS_OPF_Infantry_TL";
opfor_marksman = "LOP_ISTS_OPF_Infantry_Marksman";
opfor_machinegunner = "LOP_ISTS_OPF_Infantry_AR";
opfor_heavygunner = "LOP_ISTS_OPF_Infantry_AR";
opfor_medic = "LOP_ISTS_OPF_Infantry_Corpsman";
opfor_rpg = "LOP_ISTS_OPF_Infantry_Rifleman_3";
opfor_at = "LOP_ISTS_OPF_Infantry_AT";
opfor_aa = "LOP_ISTS_OPF_Infantry_Rifleman_5";
opfor_officer = "LOP_ISTS_OPF_Infantry_SL";
opfor_sharpshooter = "LOP_ISTS_OPF_Infantry_Marksman";
opfor_sniper = "LOP_ISTS_OPF_Infantry_Marksman";
opfor_engineer = "LOP_ISTS_OPF_Infantry_Engineer";
opfor_paratrooper = "LOP_ISTS_OPF_Infantry_Rifleman_5";

// OPFOR Vehicles to be used in secondary objectives
opfor_mrap = "LOP_ISTS_OPF_BTR60";
opfor_mrap_armed = "LOP_ISTS_OPF_BMP2";
opfor_transport_helo = "LOP_ChDKZ_Mi8MT_Cargo";
opfor_transport_truck = "LOP_ChDKZ_Ural_open";
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";
opfor_ammo_truck = "rhs_gaz66_ammo_msv";
opfor_fuel_container = nil;
opfor_ammo_container = nil;
opfor_flag = "PSZ_ISA_Flag";

// Militia infantry. Soldier classnames the game will pick from randomly
militia_squad_overwrite = true;
militia_squad_extension = [
	"LOP_ISTS_OPF_Infantry_Rifleman_5",
	"LOP_ISTS_OPF_Infantry_TL",
	"LOP_ISTS_OPF_Infantry_AT",
	"LOP_ISTS_OPF_Infantry_Corpsman",
	"LOP_ISTS_OPF_Infantry_Engineer",
	"LOP_ISTS_OPF_Infantry_Marksman",
	"LOP_ISTS_OPF_Infantry_AR",
	"LOP_ISTS_OPF_Infantry_GL",
	"LOP_ISTS_OPF_Infantry_SL"
];

// Militia vehicles to choose from
militia_vehicles_overwrite = true;
militia_vehicles_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"RHS_Mi24V_vvsc",
	"LOP_ChDKZ_Ural"
];

// All the vehicles that can spawn as sector defenders and patrols
opfor_vehicles_overwrite = true;
opfor_vehicles_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"LOP_ISTS_OPF_T72BA",
	"RHS_Mi24V_vvsc"
];

// Same with lighter choices to be used  when the alert level is low
opfor_vehicles_low_intensity_overwrite = true;
opfor_vehicles_low_intensity_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"RHS_Mi8MTV3_heavy_vdv",
	"LOP_ChDKZ_Ural",
	"LOP_ChDKZ_Mi8MT_Cargo"
];

// All the vehicles that can spawn as battlegroup members
opfor_battlegroup_vehicles_overwrite = true;
opfor_battlegroup_vehicles_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"RHS_Mi8MTV3_heavy_vdv",
	"LOP_ChDKZ_Ural",
	"LOP_ChDKZ_Mi8MT_Cargo",
	"LOP_ISTS_OPF_T72BA",
	"RHS_Su25SM_vvs"
];

// Same with lighter choices to be used  when the alert level is low
opfor_battlegroup_vehicles_low_intensity_overwrite = true;
opfor_battlegroup_vehicles_low_intensity_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"RHS_Mi24V_vvsc",
	"RHS_Su25SM_vvs"
];

// All the vehicles that can spawn as battlegroup members (see above) and also hold 8 soldiers as passengers.
// If something in here can't hold all 8 soldiers then buggy behaviours may occur
opfor_troup_transports_overwrite = true;
opfor_troup_transports_extension = [
	"LOP_ChDKZ_Ural_open",
	"LOP_ChDKZ_Mi8MT_Cargo",
	"RHS_Mi8mt_vdv"
];

// Battlegroup members that will need to spawn in flight. Should be only helos but, who knows
opfor_choppers_overwrite = true;
opfor_choppers_extension = [
	"LOP_ISTS_OPF_BTR60",
	"LOP_ISTS_OPF_BMP2",
	"RHS_Mi8MTV3_heavy_vdv",
	"LOP_ChDKZ_Ural",
	"LOP_ChDKZ_Mi8MT_Cargo",
	"LOP_ISTS_OPF_T72BA",
	"RHS_Su25SM_vvs"
];

// Opfor military aircrafts
opfor_air_overwrite = true;
opfor_air_extension = [
	"RHS_Mi8MTV3_heavy_vdv",
	"LOP_ChDKZ_Mi8MT_Cargo",
	"RHS_Su25SM_vvs"
];







// Other stuff

// civilians
civilians_overwrite = false;
civilians_extension = [

];

// civilian vehicles
civilian_vehicles_overwrite = false;
civilian_vehicles_extension = [

];

// Everything the AI troups should be able to resupply from
ai_resupply_sources_extension = [

];

// Everything that can resupply other vehicles
vehicle_repair_sources_extension = [

];
vehicle_rearm_sources_extension = [

];
vehicle_refuel_sources_extension = [

];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles_extension = [
	"RHS_M2A3_BUSKIII",
	"RHS_M6",
	"rhsusf_m1a2sep1tuskiid_usarmy",
	"RHS_AH64D",
	"RHS_A10"
];

// Blacklisted arsenal items such as deployable weapons  that should be bought instead
// Useless if you're using a predefined arsenal in arsenal.sqf
blacklisted_from_arsenal_extension = [
	"RHS_Podnos_Bipod_Bag",
	"RHS_Podnos_Gun_Bag",
	"RHS_Metis_Gun_Bag",
	"RHS_Metis_Tripod_Bag",
	"RHS_AGS30_Tripod_Bag",
	"RHS_AGS30_Gun_Bag",
	"RHS_DShkM_Gun_Bag",
	"RHS_DShkM_TripodHigh_Bag",
	"RHS_DShkM_TripodLow_Bag",
	"RHS_Kord_Tripod_Bag",
	"RHS_Kord_Gun_Bag",
	"RHS_M2_Gun_Bag",
	"RHS_M2_Tripod_Bag",
	"rhs_M252_Gun_Bag",
	"rhs_M252_Bipod_Bag",
	"RHS_M2_MiniTripod_Bag",
	"RHS_Mk19_Gun_Bag",
	"RHS_Mk19_Tripod_Bag",
	"RHS_NSV_Tripod_Bag",
	"RHS_NSV_Gun_Bag",
	"RHS_SPG9_Gun_Bag",
	"RHS_SPG9_Tripod_Bag",
	"rhs_Tow_Gun_Bag",
	"rhs_TOW_Tripod_Bag"
];

// Configuration for ammo boxes transport
// First entry: classname
// Second entry: how far behind the vehicle the boxes should be unloaded
// Following entries: attachTo position for each box, the number of boxes that can be loaded is derived from the number of entries
box_transport_config_extension = [
	[ "greuh_eh101_gr", -6.5, [0,	4.2,	-1.45], [0,	2.5,	-1.45], [0,	0.8, -1.45], [0,	-0.9, -1.45] ]
];