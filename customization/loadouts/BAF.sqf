//Original AUTHOR: Gibfender
//
//[this, "BAF_PL"] call FNC_GearScript;
//[this, "BAF_PSG"] call FNC_GearScript;
//[this, "BAF_RTO"] call FNC_GearScript;
//[this, "BAF_MED"] call FNC_GearScript;
//[this, "BAF_MO"] call FNC_GearScript;
//[this, "BAF_CPL"] call FNC_GearScript;
//[this, "BAF_LCPL"] call FNC_GearScript;
//[this, "BAF_GP"] call FNC_GearScript;
//[this, "BAF_DM"] call FNC_GearScript;
//[this, "BAF_AR"] call FNC_GearScript;

#define package "BAF_"

//uniform
SET_GROUP(uniform)
	["UK3CB_BAF_U_CombatUniform_DPMT","UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve"] call FNC_AddItemRandom; //Uniform
	["UK3CB_BAF_H_Mk6_DPMT_B","UK3CB_BAF_H_Mk6_DPMT_C","UK3CB_BAF_H_Mk7_Scrim_A","UK3CB_BAF_H_Mk7_Scrim_B","UK3CB_BAF_H_Mk7_Scrim_C","UK3CB_BAF_H_Mk7_Scrim_D","UK3CB_BAF_H_Mk7_Scrim_E","UK3CB_BAF_H_Mk7_Scrim_F"] call FNC_AddItemRandom; //Helmet
END_GROUP;

//indp uniform
SET_GROUP(indpUniform)
	["rhsgref_uniform_ttsko_mountain"] call FNC_AddItemRandom; //Uniform
	["rhsgref_ssh68_ttsko_mountain","rhsgref_fieldcap_ttsko_forest","rhsgref_6b27m_ttsko_mountain","rhsgref_ssh68_vsr"] call FNC_AddItemRandom; //Helmet
END_GROUP;

//medical gear
SET_GROUP(IFAK)
	["ACE_fieldDressing", 6, "uniform"] call FNC_AddItem;
	["ACE_elasticBandage", 6, "uniform"] call FNC_AddItem;
	["ACE_packingBandage", 6, "uniform"] call FNC_AddItem;
	["ACE_quikclot", 6, "uniform"] call FNC_AddItem;
	["ACE_morphine", 1, "uniform"] call FNC_AddItem;
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem;
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;
END_GROUP;

//odds and sods
SET_GROUP(items)
	["ACRE_PRC343", 1] call FNC_AddItem;
	["rhsusf_ANPVS_14"] call FNC_AddItem;
	["ItemMap"] call FNC_AddItem;
	["ItemCompass"] call FNC_AddItem;
	["ItemWatch"] call FNC_AddItem;
	["ACE_MapTools"] call FNC_AddItem;
	["ACE_earplugs"] call FNC_AddItem;
END_GROUP;

//indp odds and sods
SET_GROUP(indpItems)
	["ACRE_PRC343", 1] call FNC_AddItem;
	["ItemMap"] call FNC_AddItem;
	["ItemCompass"] call FNC_AddItem;
	["ItemWatch"] call FNC_AddItem;
	["ACE_MapTools"] call FNC_AddItem;
	["ACE_earplugs"] call FNC_AddItem;
END_GROUP;


//platoon leader
case (package + "PL"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT4"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_SL_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["UK3CB_BAF_556_30Rnd", 5] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 2] call FNC_AddItem; //White smoke
	["rhs_mag_m18_green", 2] call FNC_AddItem; //Green Smoke
	["rhs_mag_m18_red", 2] call FNC_AddItem; //Red Smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	
	["ACE_EntrenchingTool", 1] call FNC_AddItem; //E-Tool
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

};

//platoon radioman
case (package + "RTO"): {

  ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT7"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_SL_A"] call FNC_AddItem; //Ruck
  
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["ACRE_PRC117F", 1] call FNC_AddItem; //Long range radio
	
	["UK3CB_BAF_556_30Rnd", 6] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 1] call FNC_AddItem; //Frag grenade
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

};

//section sharpshooter
case (package + "DM"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT2"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_762_L42A1_20Rnd", 8] call FNC_AddItem; //Magazines
	["UK3CB_BAF_762_L42A1_20Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 2] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	["ACE_RangeCard", 1] call FNC_AddItem; //Range Card
	
	["UK3CB_BAF_L129A1"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_TA648_308"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
		["UK3CB_underbarrel_acc_bipod"] call FNC_AddItem; //Bipod

 };

//platoon medic
case (package + "MD"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT8"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"] call FNC_AddItem; //Ruck
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_mag_an_m8hc", 4] call FNC_AddItem; //White smoke
	
	["UK3CB_BAF_556_30Rnd", 7] call FNC_AddItem; //Magazines
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
	
	//Extra Medic Supplies
	["ACE_fieldDressing", 15] call FNC_AddItem;
	["ACE_elasticBandage", 20] call FNC_AddItem;
	["ACE_packingBandage", 20] call FNC_AddItem;
	["ACE_quikclot", 15] call FNC_AddItem;
	["ACE_atropine", 12] call FNC_AddItem;
	["ACE_morphine", 8] call FNC_AddItem;
	["ACE_epinephrine", 8] call FNC_AddItem;
	["ACE_tourniquet", 5] call FNC_AddItem;
	["ACE_salineIV_500", 1] call FNC_AddItem;
	["ACE_surgicalKit", 1] call FNC_AddItem;
	["ACE_personalAidKit", 3] call FNC_AddItem;

};

//mortar section lead
case (package + "MOSL"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT9"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_SL_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["UK3CB_BAF_556_30Rnd", 5] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m18_green", 1] call FNC_AddItem; //Green Smoke
	["rhs_mag_m18_red", 1] call FNC_AddItem; //Red Smoke
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

};

//platoon mortarman
case (package + "MOG"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT1"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_556_30Rnd", 3] call FNC_AddItem; //Magazines
	
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 7] call FNC_AddItem; //Mortar HE ammo
	["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 2] call FNC_AddItem; //Mortar Smoke ammo
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
	
	["UK3CB_BAF_M6"] call FNC_AddItem; //Mortar

};

//platoon mortar assistant
case (package + "MOA"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT1"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem;
	
	["UK3CB_BAF_556_30Rnd", 3] call FNC_AddItem; //Magazines
	
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 9] call FNC_AddItem; //Mortar HE ammo
	["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 4] call FNC_AddItem; //Mortar Smoke ammo
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

};

//section lead
case (package + "SL"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT3"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_SL_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["UK3CB_BAF_556_30Rnd", 5] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 2] call FNC_AddItem; //White smoke
	["rhs_mag_m18_green", 1] call FNC_AddItem; //Green Smoke
	["rhs_mag_m18_red", 1] call FNC_AddItem; //Red Smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	
	
	["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 12] call FNC_AddItem; //Frag Grenade  (m320)
	["UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell", 3] call FNC_AddItem; //Red Smoke  (m320)
	["UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell", 3] call FNC_AddItem; //Green Smoke  (m320)
	
	["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_TA31F"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

};

//section 2IC
case (package + "TL"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT3"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["UK3CB_BAF_556_30Rnd", 5] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 2] call FNC_AddItem; //White smoke
	["rhs_mag_m18_green", 1] call FNC_AddItem; //Green Smoke
	["rhs_mag_m18_red", 1] call FNC_AddItem; //Red Smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	
	
	["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 12] call FNC_AddItem; //Frag Grenade  (m320)
	["UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell", 3] call FNC_AddItem; //Red Smoke  (m320)
	["UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell", 3] call FNC_AddItem; //Green Smoke  (m320)
	
	["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_TA31F"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

 };

//Rifleman AT
case (package + "RAT"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT5"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_556_30Rnd", 6] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
	
	["UK3CB_BAF_AT4_CS_AT_Launcher","UK3CB_BAF_AT4_CS_AP_Launcher"] call FNC_AddItemRandom;

};

//assistant Autorifleman
case (package + "AAR"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT4"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_556_30Rnd", 6] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	["UK3CB_BAF_556_200Rnd", 1] call FNC_AddItem; //AR Ammo
	
	["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
};

//Section autorifleman
case (package + "AR"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT1"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_556_200Rnd", 2] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_200Rnd_T", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 1] call FNC_AddItem; //Frag grenade
	
	["UK3CB_BAF_L110A2RIS"] call FNC_AddItem; //Primary rifle
		["UK3CB_BAF_Eotech"] call FNC_AddItem; //Optic
		["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser
};

//sniper leader
case (package + "SNL"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT3"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_SL_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["ACE_VectorDay"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["UK3CB_BAF_556_30Rnd", 5] call FNC_AddItem; //Magazines
	["UK3CB_BAF_556_30Rnd_T", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 2] call FNC_AddItem; //White smoke
	["rhs_mag_m18_green", 1] call FNC_AddItem; //Green Smoke
	["rhs_mag_m18_red", 1] call FNC_AddItem; //Red Smoke
	["rhs_mag_m67", 2] call FNC_AddItem; //Frag grenade
	
	["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 12] call FNC_AddItem; //Frag Grenade  (m320)
	["UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell", 3] call FNC_AddItem; //Red Smoke  (m320)
	["UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell", 3] call FNC_AddItem; //Green Smoke  (m320)
	
	["ACE_RangeCard"] call FNC_AddItem; //Sniper Equipment
	["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
	["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment
	
	["UK3CB_BAF_L85A2_UGL_HWS"] call FNC_AddItem; //Primary rifle
			["UK3CB_BAF_TA31F"] call FNC_AddItem; //Optic
			["rhsusf_acc_anpeq15A"] call FNC_AddItem; //Laser

 };

//sniper Anti-personnel
case (package + "SNAP"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT2"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["UK3CB_BAF_338_5Rnd", 8] call FNC_AddItem; //Magazines
	["UK3CB_BAF_338_5Rnd_Tracer", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 1] call FNC_AddItem; //Frag grenade
	
	["ACE_RangeCard", 1] call FNC_AddItem; //Range Card
	["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
	["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment
	["ACE_Sandbag_empty"] call FNC_AddItem; //Sniper Equipment
	["ACE_Tripod"] call FNC_AddItem; //Sniper Equipment
	
	["UK3CB_BAF_L115A3_Ghillie"] call FNC_AddItem; //Primary rifle
		["RKSL_optic_PMII_525_wdl"] call FNC_AddItem; //Optic
		["UK3CB_BAF_Silencer_L115A3"] call FNC_AddItem; //Muzzle

 };

//sniper Anti-Material
case (package + "SNAM"): {

	ADD_GROUP(uniform);
	["UK3CB_BAF_V_Osprey_DPMT2"] call FNC_AddItem; //Vest
	["UK3CB_BAF_B_Bergen_DPMT_Rifleman_A"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhsusf_mag_10Rnd_STD_50BMG_M33", 3] call FNC_AddItem; //Magazines
	["rhsusf_mag_10Rnd_STD_50BMG_mk211", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	["rhs_mag_m67", 1] call FNC_AddItem; //Frag grenade
	
	["ACE_RangeCard", 1] call FNC_AddItem; //Range Card
	["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
	["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment
	["ACE_Sandbag_empty"] call FNC_AddItem; //Sniper Equipment
	["ACE_Tripod"] call FNC_AddItem; //Sniper Equipment
	
	["rhs_weap_M107_w"] call FNC_AddItem; //Primary rifle
		["RKSL_optic_PMII_525_wdl"] call FNC_AddItem; //Optic

 };

//independant Leader
case (package + "INL"): {

	ADD_GROUP(indpUniform);
	["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
	
	ADD_GROUP(ifak);
	ADD_GROUP(indpItems);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["hlc_20rnd_762x51_b_G3", 5] call FNC_AddItem; //Magazines
	["hlc_20rnd_762x51_T_G3", 2] call FNC_AddItem; //Tracer magazines
	
	["hlc_rifle_g3a3"] call FNC_AddItem; //Primary rifle
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke once space is clear
};

//independant Rifleman
case (package + "INR"): {

	ADD_GROUP(indpUniform);
	["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
	
	ADD_GROUP(ifak);
	ADD_GROUP(indpItems);
	
	["hlc_20rnd_762x51_b_G3", 6] call FNC_AddItem; //Magazines
	["hlc_20rnd_762x51_T_G3", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_an_m8hc", 1] call FNC_AddItem; //White smoke
	
	["hlc_rifle_g3a3"] call FNC_AddItem; //Primary rifle
	
	["rhs_mag_m67", 1] call FNC_AddItem; //Frag grenade once space is clear
};