// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // objPlayer
global.__objectDepths[1] = -10; // objGun
global.__objectDepths[2] = 0; // objChest
global.__objectDepths[3] = 0; // objSolid
global.__objectDepths[4] = 0; // objProjectile
global.__objectDepths[5] = 0; // objEnemy
global.__objectDepths[6] = 0; // objPattern1
global.__objectDepths[7] = 0; // objPattern2
global.__objectDepths[8] = 0; // objPattern3
global.__objectDepths[9] = 0; // objPattern4
global.__objectDepths[10] = 0; // objPattern5
global.__objectDepths[11] = 0; // objPattern6
global.__objectDepths[12] = 0; // objPattern7
global.__objectDepths[13] = 0; // objPatternLaser1
global.__objectDepths[14] = 0; // objPatternBlackHole
global.__objectDepths[15] = 0; // objPatternSlingshot
global.__objectDepths[16] = 0; // objPatternVampire
global.__objectDepths[17] = 0; // objPatternRecursive
global.__objectDepths[18] = 0; // objPatternBloodhound
global.__objectDepths[19] = 0; // objPatternBlossom
global.__objectDepths[20] = 0; // objPatternVortex
global.__objectDepths[21] = 0; // objPatternGreed
global.__objectDepths[22] = 0; // objPatternDragon
global.__objectDepths[23] = 0; // objPatternScarlet
global.__objectDepths[24] = 0; // objPatternScarletLaser
global.__objectDepths[25] = 0; // objPatternTornado
global.__objectDepths[26] = 10000; // objController
global.__objectDepths[27] = -100; // objInv
global.__objectDepths[28] = 0; // objMenuMain
global.__objectDepths[29] = 0; // objMenuOptions
global.__objectDepths[30] = 0; // objStageSelect
global.__objectDepths[31] = 0; // objStats
global.__objectDepths[32] = 0; // objStageStart
global.__objectDepths[33] = 0; // objSpawner
global.__objectDepths[34] = 0; // objGunSpawn
global.__objectDepths[35] = 0; // objStarterItems
global.__objectDepths[36] = 0; // objCamera
global.__objectDepths[37] = 0; // objApplySettings
global.__objectDepths[38] = 0; // objEnemyRunner
global.__objectDepths[39] = 0; // objEnemyDummy
global.__objectDepths[40] = 0; // objEnemyGunner
global.__objectDepths[41] = 0; // objEnemyAssault
global.__objectDepths[42] = 0; // objEnemyTurret
global.__objectDepths[43] = 0; // objBanditChaingun
global.__objectDepths[44] = 0; // objBanditCultist
global.__objectDepths[45] = 0; // objBullet
global.__objectDepths[46] = 0; // objBulletSphere
global.__objectDepths[47] = 0; // objPetal
global.__objectDepths[48] = 0; // objScarlet
global.__objectDepths[49] = 0; // objSpectre
global.__objectDepths[50] = 0; // objWaterBolt
global.__objectDepths[51] = 0; // objBloodBolt
global.__objectDepths[52] = 0; // objBFGBullet
global.__objectDepths[53] = 0; // objBulletEnemy
global.__objectDepths[54] = 0; // objBombEnemy
global.__objectDepths[55] = 0; // objLaser
global.__objectDepths[56] = 0; // objKnife
global.__objectDepths[57] = 0; // objSawblade
global.__objectDepths[58] = 0; // objBloodhound
global.__objectDepths[59] = 0; // objGreed
global.__objectDepths[60] = 0; // objCultistEnergy
global.__objectDepths[61] = 0; // objCultistDart
global.__objectDepths[62] = 0; // objCultistBall
global.__objectDepths[63] = 0; // objCultistOrb
global.__objectDepths[64] = 0; // objDashTrail
global.__objectDepths[65] = 0; // objWall
global.__objectDepths[66] = 0; // objBlood
global.__objectDepths[67] = 100; // objExplosion
global.__objectDepths[68] = 100; // objPuddle
global.__objectDepths[69] = 0; // objGib
global.__objectDepths[70] = 100; // objCorpse
global.__objectDepths[71] = 0; // objEvac


global.__objectNames[0] = "objPlayer";
global.__objectNames[1] = "objGun";
global.__objectNames[2] = "objChest";
global.__objectNames[3] = "objSolid";
global.__objectNames[4] = "objProjectile";
global.__objectNames[5] = "objEnemy";
global.__objectNames[6] = "objPattern1";
global.__objectNames[7] = "objPattern2";
global.__objectNames[8] = "objPattern3";
global.__objectNames[9] = "objPattern4";
global.__objectNames[10] = "objPattern5";
global.__objectNames[11] = "objPattern6";
global.__objectNames[12] = "objPattern7";
global.__objectNames[13] = "objPatternLaser1";
global.__objectNames[14] = "objPatternBlackHole";
global.__objectNames[15] = "objPatternSlingshot";
global.__objectNames[16] = "objPatternVampire";
global.__objectNames[17] = "objPatternRecursive";
global.__objectNames[18] = "objPatternBloodhound";
global.__objectNames[19] = "objPatternBlossom";
global.__objectNames[20] = "objPatternVortex";
global.__objectNames[21] = "objPatternGreed";
global.__objectNames[22] = "objPatternDragon";
global.__objectNames[23] = "objPatternScarlet";
global.__objectNames[24] = "objPatternScarletLaser";
global.__objectNames[25] = "objPatternTornado";
global.__objectNames[26] = "objController";
global.__objectNames[27] = "objInv";
global.__objectNames[28] = "objMenuMain";
global.__objectNames[29] = "objMenuOptions";
global.__objectNames[30] = "objStageSelect";
global.__objectNames[31] = "objStats";
global.__objectNames[32] = "objStageStart";
global.__objectNames[33] = "objSpawner";
global.__objectNames[34] = "objGunSpawn";
global.__objectNames[35] = "objStarterItems";
global.__objectNames[36] = "objCamera";
global.__objectNames[37] = "objApplySettings";
global.__objectNames[38] = "objEnemyRunner";
global.__objectNames[39] = "objEnemyDummy";
global.__objectNames[40] = "objEnemyGunner";
global.__objectNames[41] = "objEnemyAssault";
global.__objectNames[42] = "objEnemyTurret";
global.__objectNames[43] = "objBanditChaingun";
global.__objectNames[44] = "objBanditCultist";
global.__objectNames[45] = "objBullet";
global.__objectNames[46] = "objBulletSphere";
global.__objectNames[47] = "objPetal";
global.__objectNames[48] = "objScarlet";
global.__objectNames[49] = "objSpectre";
global.__objectNames[50] = "objWaterBolt";
global.__objectNames[51] = "objBloodBolt";
global.__objectNames[52] = "objBFGBullet";
global.__objectNames[53] = "objBulletEnemy";
global.__objectNames[54] = "objBombEnemy";
global.__objectNames[55] = "objLaser";
global.__objectNames[56] = "objKnife";
global.__objectNames[57] = "objSawblade";
global.__objectNames[58] = "objBloodhound";
global.__objectNames[59] = "objGreed";
global.__objectNames[60] = "objCultistEnergy";
global.__objectNames[61] = "objCultistDart";
global.__objectNames[62] = "objCultistBall";
global.__objectNames[63] = "objCultistOrb";
global.__objectNames[64] = "objDashTrail";
global.__objectNames[65] = "objWall";
global.__objectNames[66] = "objBlood";
global.__objectNames[67] = "objExplosion";
global.__objectNames[68] = "objPuddle";
global.__objectNames[69] = "objGib";
global.__objectNames[70] = "objCorpse";
global.__objectNames[71] = "objEvac";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for