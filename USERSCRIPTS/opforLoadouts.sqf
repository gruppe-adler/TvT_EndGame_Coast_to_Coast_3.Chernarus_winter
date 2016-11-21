/*	OPFOR EQUIPMENT ============================================================
*
*   How to format loadout names in this file:
*     Add an underscore
*     Remove brackets ()[]{}
*     Replace spaces with underscores
*     Replace Umlauts with ae,oe,ue
*
*   Example:
*     Schütze (AT) -->  _schuetze_at
*/
this = player;
// =============================================================================
_gruppenfuehrer = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "GER_Flecktarn_Officer_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 6 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
this addBackpack "tf_rt1523g_big_bwmod";
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";


};

_truppfuehrer = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "GER_Flecktarn_Officer_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 6 do {this addItemToVest "SmokeShell";};
this addBackpack "tf_rt1523g_big_bwmod";
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";
};

_sanitaeter = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "ARC_GER_Flecktarn_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 8 do {this addItemToVest "SmokeShell";};
this addBackpack "ARC_GER_Backpack_compact_Flecktarn";
for "_i" from 1 to 16 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 30 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 9 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_bloodIV_250";};
this addHeadgear "ARC_Common_OD_M_Helmet_Light";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";


};

_schuetze_at = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "ARC_GER_Flecktarn_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhs_weap_M136";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";


};

_grenadier = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "ARC_GER_Flecktarn_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
this addBackpack "ARC_GER_Kitbag_compact_Flecktarn";
for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_GL_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";

};

_mg_schuetze = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "ARC_GER_Flecktarn_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
this addBackpack "ARC_GER_Kitbag_compact_Flecktarn";
for "_i" from 1 to 2 do {this addItemToBackpack "150Rnd_556x45_Drum_Mag_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "150Rnd_556x45_Drum_Mag_Tracer_F";};
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_02_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addPrimaryWeaponItem "bipod_01_F_blk";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";

};

_mg_assistent = {
	comment "Exported from Arsenal by Fridelcastro";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "ARC_GER_Flecktarn_Uniform";
for "_i" from 1 to 10 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_epinephrine";
this addItemToUniform "ACE_MapTools";
this addVest "ARC_GER_Flecktarn_PlateCarrier_1";
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {this addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {this addItemToVest "SmokeShell";};
this addBackpack "ARC_GER_Kitbag_compact_Flecktarn";
for "_i" from 1 to 3 do {this addItemToBackpack "150Rnd_556x45_Drum_Mag_Tracer_F";};
this addHeadgear "ARC_GER_Flecktarn_Helmet";

comment "Add weapons";
this addWeapon "arifle_SPAR_01_blk_F";
this addPrimaryWeaponItem "FHQ_optic_AIM";
this addWeapon "rhsusf_weap_glock17g4";
this addWeapon "Binocular";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_anprc152";
this linkItem "ItemGPS";


};
