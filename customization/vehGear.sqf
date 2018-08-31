#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "EMPTY": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;
	};

	case "WMIK_GPMG": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_200Rnd", 12];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
	};

	case "WMIK_GMG": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_200Rnd", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_32Rnd_40mm_G_Box", 9];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
		
		_vehicle addWeaponCargoGlobal ["UK3CB_BAF_AT4_CS_AT_Launcher", 2];	
	};

	case "WMIK_MILAN": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_200Rnd", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
		
		_vehicle addWeaponCargoGlobal ["UK3CB_BAF_AT4_CS_AT_Launcher", 2];	
	};

	case "LAND_ROVER": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
	};

	case "LAND_ROVER_CLAY": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", 3];
		_vehicle addItemCargoGlobal	["ACE_Clacker",3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
	};

	case "LAND_ROVER_MORTAR": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 72];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 27];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_60mm_Mo_Flare_White", 25];
	};

	case "LAND_ROVER_AT": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd", 10];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_762_100Rnd_T", 2];
		_vehicle addMagazineCargoGlobal ["SmokeShell", 2];
		_vehicle addMagazineCargoGlobal ["HandGrenade", 2];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 6];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 3];
		_vehicle addMagazineCargoGlobal ["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 2];
		
		_vehicle addWeaponCargoGlobal ["rhs_weap_maaws", 1];
		_vehicle addItemCargoGlobal ["rhs_optic_maaws",1];	
		_vehicle addMagazineCargoGlobal ["rhs_mag_maaws_HEDP", 3];
		_vehicle addMagazineCargoGlobal ["rhs_mag_maaws_HEAT", 3];
	};

	case "BMD": {
		clearWeaponCargoGlobal _vehicle; 
		clearMagazineCargoGlobal _vehicle;
		clearBackpackCargoGlobal _vehicle;
		clearItemCargoGlobal _vehicle;

		_vehicle addMagazineCargoGlobal ["rhs_rpg7_PG7VL_mag", 3];
		_vehicle addMagazineCargoGlobal ["rhs_rpg7_OG7V_mag", 3];
		_vehicle addMagazineCargoGlobal ["rhs_rpg7_PG7VR_mag", 1];
		_vehicle addWeaponCargoGlobal ["rhs_weap_rpg26", 2];
		_vehicle addWeaponCargoGlobal ["rhs_weap_rshg2", 1];
		_vehicle addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK", 20];
		_vehicle addMagazineCargoGlobal ["rhs_30Rnd_545x39_AK_green", 10];
		_vehicle addMagazineCargoGlobal ["rhs_100Rnd_762x54mmR", 4];
		_vehicle addMagazineCargoGlobal ["rhs_10Rnd_762x54mmR_7N1", 2];
		_vehicle addMagazineCargoGlobal ["rhs_mag_rdg2_white", 6];
		_vehicle addMagazineCargoGlobal ["rhs_mag_rgd5", 10];
		_vehicle addMagazineCargoGlobal ["rhs_VOG25", 10];
		_vehicle addMagazineCargoGlobal ["rhs_VG40MD_White", 3];
		_vehicle addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 1];
		_vehicle addItemCargoGlobal ["ACE_Clacker",1];
		_vehicle addItemCargoGlobal ["rhs_balaclava",4];
		_vehicle addItemCargoGlobal ["rhs_scarf",4];
		_vehicle addItemCargoGlobal ["rhs_assault_umbts",2];
		_vehicle addItemCargoGlobal ["ACE_wirecutter",1];
	};
};