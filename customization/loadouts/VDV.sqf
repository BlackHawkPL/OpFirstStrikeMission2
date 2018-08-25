//Original AUTHOR: SgtDeadly12
//

#define package "VDV_"

//uniform
SET_GROUP(uniform)
	["rhs_uniform_vdv_flora"] call FNC_AddItem; //Uniform
	["rhs_6b7_1m_flora","rhs_6b7_1m_bala2_flora","rhs_6b7_1m_bala1_flora","rhs_6b7_1m_flora_ns3","rhs_6b7_1m_olive","rhs_6b7_1m_bala1_olive","rhs_6b7_1m_bala2_olive"] call FNC_AddItemRandom; //Helmet
END_GROUP;

//pilot uniform
SET_GROUP(uniformP)
	["rhs_uniform_df15"] call FNC_AddItem; //Uniform
	["rhs_zsh7a_mike_green"] call FNC_AddItem; //Helmet
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

//items
SET_GROUP(items)
	["ACRE_PRC343", 1] call FNC_AddItem;
	["rhs_1PN138"] call FNC_AddItem;
	["ItemMap"] call FNC_AddItem;
	["ItemCompass"] call FNC_AddItem;
	["ItemWatch"] call FNC_AddItem;
	["ACE_MapTools"] call FNC_AddItem;
	["ACE_earplugs"] call FNC_AddItem;
END_GROUP;


//platoon and company leader
case (package + "PL"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92_headset_mapcase"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["rhs_30Rnd_545x39_AK", 5] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 2] call FNC_AddItem; //Black Smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["ACE_EntrenchingTool", 1] call FNC_AddItem; //E-Tool
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic

};

//marksman
case (package + "DM"): {

	ADD_GROUP(uniform);
	["rhs_6b23_sniper"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_10Rnd_762x54mmR_7N1", 10] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_weap_svdp_wd"] call FNC_AddItem; //Primary rifle
		["rhs_acc_pso1m2"] call FNC_AddItem; //Optic

};

//medic
case (package + "MD"): {

	ADD_GROUP(uniform);
	["rhs_6b23_medic"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 4] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic
	
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

};

//section leader
case (package + "SL"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92_headset"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["rhs_30Rnd_545x39_AK", 5] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 2] call FNC_AddItem; //Black Smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	
	["ACE_EntrenchingTool", 1] call FNC_AddItem; //E-Tool
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhsusf_acc_SpecterDR"] call FNC_AddItem; //Optic

};

//team leader
case (package + "TL"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92_vog_headset"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 5] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 2] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 1] call FNC_AddItem; //Black Smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	["rhs_VOG25",16] call FNC_AddItem;  //GP-25 HE
	["rhs_VG40MD_White",5] call FNC_AddItem;  //GP-25 SMK
	
	["ACE_EntrenchingTool", 1] call FNC_AddItem; //E-Tool
	
	["rhs_weap_ak74mr_gp25"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst3"] call FNC_AddItem; //Laser
		["rhsusf_acc_SpecterDR"] call FNC_AddItem; //Optic

};

//machinegunner
case (package + "MG"): {

	ADD_GROUP(uniform);
	["rhs_6b23_vydra_3m"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_100Rnd_762x54mmR_7N26", 3] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_weap_pkp"] call FNC_AddItem; //Primary rifle
		["rhs_acc_ekp8_02"] call FNC_AddItem; //Optic
	
	["rhs_100Rnd_762x54mmR_green", 1] call FNC_AddItem; //Tracer magazines

};

//rpg assistant
case (package + "ARPG"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92"] call FNC_AddItem; //Vest
	["rhs_rpg_empty"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	
	["rhs_rpg7_OG7V_mag",1] call FNC_AddItem;  //GP-25 HE
	["rhs_rpg7_PG7VM_mag",2] call FNC_AddItem;  //GP-25 SMK
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic

};

//rpg gunner
case (package + "RPG"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92"] call FNC_AddItem; //Vest
	["rhs_rpg_empty"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_rpg7_OG7V_mag",1] call FNC_AddItem;  //GP-25 HE
	["rhs_rpg7_PG7VM_mag",2] call FNC_AddItem;  //GP-25 SMK
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic
		
	["rhs_weap_rpg7"] call FNC_AddItem; //Rocket Launcher
		["rhs_acc_pgo7v2"] call FNC_AddItem; //Optic

};

//rifleman
case (package + "RF"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic
		
	["rhs_weap_rshg2"] call FNC_AddItem; //Rocket Launcher

};

//assistant MG
case (package + "AMG"): {

	ADD_GROUP(uniform);
	["rhs_6b23_6sh92"] call FNC_AddItem; //Vest
	["rhs_assault_umbts"] call FNC_AddItem; //Ruck
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	
	["rhs_100Rnd_762x54mmR_7N26", 1] call FNC_AddItem; //Additional MG ammo
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic
		
	["rhs_weap_rpg26"] call FNC_AddItem; //Rocket Launcher

};

//crewman
case (package + "CREW"): {

	ADD_GROUP(uniform);
	["rhs_6b23_crew"] call FNC_AddItem; //Vest
	["rhs_tsh4_ess_bala"] call FNC_AddItem; //Helmet
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["rhs_30Rnd_545x39_AK", 2] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 1] call FNC_AddItem; //Tracer magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_weap_ak74mr"] call FNC_AddItem; //Primary rifle
		["rhs_acc_dtk1983"] call FNC_AddItem; //Muzzle
		["rhs_acc_perst1ik"] call FNC_AddItem; //Laser
		["rhs_acc_ekp8_18"] call FNC_AddItem; //Optic

};

//pilot
case (package + "PILOT"): {

	ADD_GROUP(uniformP);
	["rhs_6sh46"] call FNC_AddItem; //Vest
	
	ADD_GROUP(ifak);
	ADD_GROUP(items);
	
	["Binocular"] call FNC_AddItem; //Binos
	
	["ACRE_PRC148", 1] call FNC_AddItem; //Long range radio
	
	["rhs_mag_9x19_17", 2] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	
	["rhs_weap_pya"] call FNC_AddItem; //Primary rifle

};