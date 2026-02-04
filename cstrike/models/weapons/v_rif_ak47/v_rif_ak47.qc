// Created by Crowbar 0.56

$modelname "v_rif_ak47.mdl"

$bodygroup "weapon"
{
	studio "ak_ref.smd"
}
$bodygroup "gloves"
{
	studio "hands.smd"
}

$origin 0.1 0 0.5

$surfaceprop "default"

$contents "solid"

$illumposition 1.034 -15.745 -6.986

$cdmaterials "models\weapons\v_models\hands\"
$cdmaterials "models\weapons\v_models\rif_ak47\"

$attachment "0" "v_weapon.ak47_parent" 0 3.2 24.8 rotate 0 0 0
$attachment "1" "v_weapon.ak47_parent" 1 4 7.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.315 -20.996 -18.207 39.804 23.065 4.235

$definebone "v_weapon.Bip01_R_Forearm" "" 15.099445 9.668668 -1.697999 -0.31295 136.97868 -90.449525 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" -10.295578 0 0.000002 -2.498784 1.242173 89.582296 0 0 0 0 0 0
$definebone "v_weapon.ak47_parent" "v_weapon.Bip01_R_Hand" 3.942292 6.53301 9.660479 3.946018 -88.016571 105.980522 0 0 0 0 0 0
$definebone "v_weapon.AK47_bolt" "v_weapon.ak47_parent" 0 3.730944 8.547225 -0.000002 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.AK47_clip" "v_weapon.ak47_parent" 0 -0.631873 6.767654 -0.000002 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.AK47_clipRelease" "v_weapon.ak47_parent" 0 1.283731 4.397326 -0.000002 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.AK47_trigger" "v_weapon.ak47_parent" 0 2.066185 2.117814 -0.000002 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_ForeTwist" "" -15.099459 9.668652 -1.698009 -0.31295 43.021398 -89.159111 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Forearm" "" -15.099459 9.668652 -1.698009 -0.31295 43.021453 -89.55044 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" -10.295581 0.000001 -0.000006 2.498785 1.242172 -89.582296 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" -1.149528 0.416498 -1.414117 -18.383468 -13.491897 80.631661 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" -1.263885 0.000001 0 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" -1.188945 0 0 0 0.488162 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" -3.773761 0.133217 -0.970574 -8.162473 -0.340453 0.527179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" -1.433456 0.000006 0 0 -1.448378 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" -1.019165 0.000011 0 0 -1.448382 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" -3.799518 0.014956 -0.039958 1.985356 -1.299984 -0.498645 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" -1.774879 0.000004 0 0 -1.448383 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" -1.008844 0.000004 0 0 -1.448378 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" -3.632766 0.059052 0.757493 9.344712 -2.459653 -0.93902 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" -1.500135 0.000004 0 0 -1.448382 -0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" -0.90567 0.000002 -0.000001 0.000001 -1.448382 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" -3.323331 0.233744 1.479075 18.576329 -1.80264 -1.857758 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" -0.963099 0.00001 0 0.000002 -1.448382 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" -0.682898 -0.000002 0 0.000003 -1.44838 -0.000002 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" -1.149519 0.416504 1.414117 18.383468 -13.491898 -80.631661 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" -1.263885 0 -0.00001 0.000003 0.488159 0.000003 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" -1.188939 -0.000002 0.00001 0.000002 0.48816 0.000004 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" -3.773754 0.133215 0.970575 8.162471 -0.340454 -0.527179 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" -1.433455 0 0 0 -1.44838 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" -1.019165 -0.000008 0.000001 -0.000001 -1.448382 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" -3.799513 0.014959 0.039959 -1.985356 -1.299985 0.498645 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" -1.774879 0 0 0 -1.448382 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" -1.008842 -0.000002 0 0 -1.448381 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" -3.632767 0.059053 -0.757493 -9.344713 -2.45965 0.939021 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" -1.500137 0.000004 0 0 -1.448375 0.000001 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" -0.905664 0 -0.000001 0 -1.44838 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" -3.32333 0.233744 -1.479075 -18.576329 -1.802643 1.857758 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" -0.9631 0.000011 0 -0.000002 -1.44838 0 0 0 0 0 0 0
$definebone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" -0.682894 -0.000006 -0.000001 -0.000003 -1.448378 0.000001 0 0 0 0 0 0


$sectionframes 30 189

$sequence "idle" {
	"v_rif_ak47_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "shoot1" {
	"v_rif_ak47_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot2" {
	"v_rif_ak47_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "shoot3" {
	"v_rif_ak47_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EJECT_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "draw" {
	"v_rif_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_AK47.Draw" }
	{ event 5004 8 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "reload" {
	"v_rif_ak47_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_AK47.Clipout" }
	{ event 5004 27 "Weapon_AK47.Clipin" }
	{ event 5004 40 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 23
}
