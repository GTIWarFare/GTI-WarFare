local Def = {
	armfmkr = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 1914,
		buildCostMetal = 18,
		buildPic = [[ARMFMKR.png]],
		buildTime = 2000,
		builder = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		description = [[Converts upto 100 Energy to Metal]],
		energyStorage = 0,
		explodeAs = [[ARMESTOR_BUILDINGEX]],
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 110,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		minWaterDepth = 11,
		name = [[Floating Metal Maker]],
		noAutoFire = false,
		objectName = [[ARMFMKR]],
		seismicSignature = 0,
		selfDestructAs = [[ARMESTOR_BUILDING]],
		side = [[ARM]],
		sightDistance = 273,
		smoothAnim = true,
		sounds = {
			activate = [[metlon1]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[metloff1]],
			select = {
				[1] = [[metlon1]],
			},
			underattack = [[warning1]],
			working = [[metlrun1]],
		},
		turnRate = 0,
		unitname = [[armfmkr]],
		waterline = 3,
		workerTime = 0,
		yardMap = [[wwwwwwwww]],
	},
}
return lowerkeys(Def)
