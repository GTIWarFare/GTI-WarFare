local Def = {
	armfrad = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 16384,
		buildCostEnergy = 985,
		buildCostMetal = 127,
		buildPic = [[ARMFRAD.png]],
		buildTime = 1637,
		builder = false,
		canAttack = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		collisionSphereScale = 1.1,
		corpse = [[DEAD]],
		description = [[Early Warning System]],
		energyMake = 4,
		energyStorage = 0,
		energyUse = 4,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = false,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				footprintX = 3,
				footprintZ = 3,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMFRAD_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 99,
		maxSlope = 10,
		maxVelocity = 0,
		maxangledif1 = 1,
		metalStorage = 0,
		minWaterDepth = 5,
		name = [[Floating Radar Tower]],
		noAutoFire = false,
		objectName = [[ARMFRAD]],
		onoffable = true,
		radarDistance = 2100,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[ARM]],
		sightDistance = 760,
		smoothAnim = true,
		sounds = {
			activate = [[radar1]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[radarde1]],
			select = {
				[1] = [[radar1]],
			},
			underattack = [[warning1]],
			working = [[radar1]],
		},
		turnRate = 0,
		unitname = [[armfrad]],
		waterline = 5,
		workerTime = 0,
		yardMap = [[wwwwwwwww]],
	},
}
Def.armfrad.featureDefs.DEAD.damage = 0.6000 * Def.armfrad.maxDamage
Def.armfrad.featureDefs.DEAD.description = Def.armfrad.name .. [[ Wreckage]]
Def.armfrad.featureDefs.DEAD.metal = 0.8000 * Def.armfrad.buildCostMetal
return lowerkeys(Def)
