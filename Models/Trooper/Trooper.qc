$modelname "trooper.mdl"

$cdmaterials "models\trooper"

$scale 1.0
$origin -9 0 -48

$body studio "Torso"

$texturegroup skinfamilies
{
	{ "newtrooper1"	"test" }
	{ "newtrooper1"	"test" }
	{ "newtrooper1"	"test" }
	{ "newtrooper1"	"test" }
}

$bodygroup "LeftArm"
{
	studio "leftarm"
	blank
}

$bodygroup "RightArm" 
{
	studio "rightarm"
	blank
}

$bodygroup "Head" 
{
	studio "head"
	blank
}

$bodygroup "LeftLeg" 
{
	studio "leftleg"
	blank
}

$bodygroup "RightLeg"
{
	studio "rightleg"
	blank
}

$weightlist WL_UpperRightBody "upspine" 1.0	"neck" 1.0 "lungs" 1.0 "rightshoulder" 1.0 "rightuparm" 1.0	"rightlowarm" 1.0 "righthand" 1.0
$weightlist WL_UpperBody {
	"upspine" 1.0	
	"neck" 1.0 
	"lungs" 1.0 
	"rightshoulder" 1.0 
	"rightuparm" 1.0	
	"rightlowarm" 1.0 
	"righthand" 1.0
	"leftshoulder" 1.0 
	"leftuparm" 1.0	
	"leftlowarm" 1.0 
	"lefthand" 1.0
}
$weightlist WL_LowerBody {
	"leftfoot" 1.0	
	"leftlowleg" 1.0 
	"leftupleg" 1.0 
	"lefthip" 1.0 
	"rightfoot" 1.0	
	"rightlowleg" 1.0 
	"rightupleg" 1.0 
	"righthip" 1.0 
	"lowspine" 1.0
	"pivot" 1.0
}

$sequence BackPedPistol "Animations/BackPedPistol" weightlist WL_UpperRightBody
$sequence BackPedRifle "Animations/BackPedRifle" weightlist WL_UpperRightBody
$sequence BaseStand "Animations/BaseStand" weightlist WL_UpperRightBody
$sequence BigHitPistol "Animations/BigHitPistol" weightlist WL_UpperRightBody
$sequence BigHitRifle "Animations/BigHitRifle"
$sequence BreathPistol "Animations/BreathPistol"
$sequence CheckRifle "Animations/CheckRifle"
$sequence CrouchFirePistol "Animations/CrouchFirePistol"
$sequence CrouchFireRifle "Animations/CrouchFireRifle"
$sequence CrouchGrenade "Animations/CrouchGrenade"
$sequence CrouchHitPistol "Animations/CrouchHitPistol"
$sequence CrouchHitRifle "Animations/CrouchHitRifle"
$sequence CrouchPanic "Animations/CrouchPanic"
$sequence DazedGetUp "Animations/DazedGetUp"
$sequence DieHeavyCrouch "Animations/DieHeavyCrouch"
$sequence DieHeavyFront "Animations/DieHeavyFront"
$sequence DieHeavyFront2 "Animations/DieHeavyFront2"
$sequence DieLightCrouchPistol "Animations/DieLightCrouchPistol"
$sequence DieLightCrouchRifle "Animations/DieLightCrouchRifle"
$sequence DieLightFront "Animations/DieLightFront"
$sequence Falling "Animations/Falling"
$sequence Fiddle "Animations/Fiddle"
$sequence Flinch "Animations/Flinch"
$sequence GestureTalkPistol "Animations/GestureTalkPistol"
$sequence GestureTalkRifle "Animations/GestureTalkRifle"
$sequence HeadlessDeath "Animations/HeadlessDeath"
$sequence HitBackPistol "Animations/HitBackPistol"
$sequence HitBackRifle "Animations/HitBackRifle"
$sequence HitFrontPistol "Animations/HitFrontPistol"
$sequence HitFrontRifle "Animations/HitFrontRifle"
$sequence HitLeftPistol "Animations/HitLeftPistol"
$sequence HitLeftRifle "Animations/HitLeftRifle"
$sequence HitRightPistol "Animations/HitRightPistol"
$sequence HitRightRifle "Animations/HitRightRifle"
$sequence LeftArmlessDeath "Animations/LeftArmlessDeath"
$sequence LeftLeglessDeath "Animations/LeftLeglessDeath"
$sequence LookAroundPistol "Animations/LookAroundPistol"
$sequence LookBackTakePistol "Animations/LookBackTakePistol"
$sequence LookBackTakeRifle "Animations/LookBackTakeRifle"
$sequence LookForwardTakePistol "Animations/LookForwardTakePistol"
$sequence LookForwardTakeRifle "Animations/LookForwardTakeRifle"
$sequence LookLeftTakePistol "Animations/LookLeftTakePistol"
$sequence LookLeftTakeRifle "Animations/LookLeftTakeRifle"
$sequence LookRightTakePistol "Animations/LookRightTakePistol"
$sequence LookRightTakeRifle "Animations/LookRightTakeRifle"
$sequence LookUpPistol "Animations/LookUpPistol"
$sequence LookUpRifle "Animations/LookUpRifle"
$sequence OpenDoorPistol "Animations/OpenDoorPistol"
$sequence OpenDoorRifle "Animations/OpenDoorRifle"
$sequence PanicRun "Animations/PanicRun"
$sequence Pickup "Animations/Pickup"
$sequence PointPistol "Animations/PointPistol" weightlist WL_UpperBody
$sequence PointRifle "Animations/PointRifle" weightlist WL_UpperBody
$sequence PsionicAttackPistol "Animations/PsionicAttackPistol"
$sequence RightArmlessDeath "Animations/RightArmlessDeath"
$sequence RightLeglessDeath "Animations/RightLeglessDeath"
$sequence RollOver "Animations/RollOver"
$sequence RollUp "Animations/RollUp"
$sequence RunFaceDownPistol "Animations/RunFaceDownPistol"
$sequence RunFaceDownRifle "Animations/RunFaceDownRifle"
$sequence RunFaceUpPistol "Animations/RunFaceUpPistol"
$sequence RunFaceUpRifle "Animations/RunFaceUpRifle"
$sequence RunFirePistol "Animations/RunFirePistol"
$sequence RunFireRifle "Animations/RunFireRifle"
$sequence RunShoulderPistol "Animations/RunShoulderPistol" fps 15
$sequence RunShoulderRifle "Animations/RunShoulderRifle" fps 15
$sequence ShiftWeightPistol "Animations/ShiftWeightPistol"
$sequence ShiftWeightRifle "Animations/ShiftWeightRifle"
$sequence ShoulderFirePistol "Animations/ShoulderFirePistol"
$sequence ShoulderFireRifle "Animations/ShoulderFireRifle"
$sequence StandBackPistol "Animations/StandBackPistol"
$sequence StandBackRifle "Animations/StandBackRifle"
$sequence StandBreathRifle "Animations/StandBreathRifle"
$sequence StandFirePistol "Animations/StandFirePistol"
$sequence StandFireRifle "Animations/StandFireRifle"
$sequence StandingPanic "Animations/StandingPanic"
$sequence StandPistol "Animations/StandPistol"
$sequence StandPunchKnife "Animations/StandPunchKnife" weightlist WL_UpperBody
$sequence StandRifle "Animations/StandRifle"
$sequence StandRightPistol "Animations/StandRightPistol"
$sequence StandRightRifle "Animations/StandRightRifle"
$sequence StandWipeVisorPistol "Animations/StandWipeVisorPistol"
$sequence StandWipeVisorRifle "Animations/StandWipeVisorRifle"
//$sequence TeleportIn "Animations/TeleportIn"
//$sequence TeleportOut "Animations/TeleportOut"
$sequence ThrowGrenade "Animations/ThrowGrenade" weightlist WL_UpperBody
$sequence ThrowGrenadeDown "Animations/ThrowGrenadeDown" weightlist WL_UpperBody
$sequence ThrowGrenadeUp "Animations/ThrowGrenadeUp" weightlist WL_UpperBody
$sequence ThrownAtWallBack "Animations/ThrownAtWallBack"
$sequence ThrownAtWallForward "Animations/ThrownAtWallForward"
$sequence UseConsole "Animations/UseConsole"
$sequence WalkShoulderPistol "Animations/WalkShoulderPistol" fps 15
$sequence WalkShoulderRifle "Animations/WalkShoulderRifle" fps 15

$animation WalkAimFirePistol "Animations/WalkFirePistol" weightlist WL_UpperBody
$animation WalkAimFireRifle "Animations/WalkFireRifle" weightlist WL_UpperBody
$animation WalkFaceDownPistol "Animations/WalkFaceDownPistol" weightlist WL_UpperBody
$animation WalkFaceDownRifle "Animations/WalkFaceDownRifleModified" weightlist WL_UpperBody
$animation WalkFaceUpPistol "Animations/WalkFaceUpPistol" weightlist WL_UpperBody
$animation WalkFaceUpRifle "Animations/WalkFaceUpRifleModified" weightlist WL_UpperBody

$sequence BlendWalkAimPitchRifle {
	WalkFaceDownRifle WalkAimFireRifle WalkFaceUpRifle
	blendwidth 3
	blend body_pitch -90 90
	loop
}

$sequence BlendWalkAimPitchPistol {
	WalkFaceDownPistol WalkAimFirePistol WalkFaceUpPistol
	blendwidth 3
	blend body_pitch -90 90
	loop
}

$animation WalkAimPistolLeft "Animations/WalkAimPistolLeft" weightlist WL_UpperBody
$animation WalkAimPistolRight "Animations/WalkAimPistolRight" weightlist WL_UpperBody

$sequence BlendWalkAimYawPistol {
	WalkAimPistolLeft WalkAimFirePistol WalkAimPistolRight
	blendwidth 3
	blend body_yaw -90 90
	loop
	addlayer BlendWalkAimPitchPistol
}

$animation WalkStandPistol "Animations/BreathPistol" weightlist WL_LowerBody
$animation WalkStandRifle "Animations/StandRifle" weightlist WL_LowerBody
$animation WalkBackPedPistol "Animations/BackPedPistol" weightlist WL_LowerBody
$animation WalkBackPedRifle "Animations/BackPedRifle" weightlist WL_LowerBody
$animation WalkFireRifle "Animations/WalkFireRifle" weightlist WL_LowerBody
$animation WalkFirePistol "Animations/WalkFirePistol" weightlist WL_LowerBody
$animation WalkSidestepLeftPistol "Animations/SidestepLeftPistol" fps 15 weightlist WL_LowerBody
$animation WalkSidestepLeftRifle "Animations/SidestepLeftWithRifle" fps 15 weightlist WL_LowerBody
$animation WalkSidestepRightPistol "Animations/SidestepRightPistol" fps 15 weightlist WL_LowerBody
$animation WalkSidestepRightRifle "Animations/SidestepRightWithRifle" fps 15 weightlist WL_LowerBody

$sequence BlendWalkLower {
	WalkBackPedPistol WalkSidestepLeftPistol WalkStandPistol WalkSidestepRightPistol WalkFireRifle
	blendwidth 5
	blend move_x -360 360
	loop
}

$sequence S_WalkLower {
	WalkSidestepLeftRifle WalkStandRifle WalkSidestepRightRifle
	WalkBackPedRifle WalkStandRifle WalkFireRifle
	blendwidth 3
	blend move_y -1 1
	blend move_x -1 1
	loop
	ACT_WALK 1
}

$sequence S_Idle00 "Animations/StandBreathRifle" loop activity ACT_IDLE 1
