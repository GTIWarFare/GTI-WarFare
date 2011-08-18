local Def = {
	armveil = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 17501,
		buildCostMetal = 119,
		buildPic = [[ARMVEIL.png]],
		buildTime = 9080,
		builder = false,
		canAttack = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[Long-Range Jamming Tower]],
		energyMake = 0,
		energyStorage = 0,
		energyUse = 125,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMVEIL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 2,
		footprintZ = 2,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 750,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		maxangledif1 = 1,
		metalStorage = 0,
		name = [[Veil]],
		noAutoFire = false,
		objectName = [[ARMVEIL]],
		onoffable = true,
		radarDistanceJam = 760,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[ARM]],
		sightDistance = 155,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[kbarmmov]],
			},
			select = {
				[1] = [[radjam1]],
			},
			underattack = [[warning1]],
		},
		turnRate = 0,
		unitname = [[armveil]],
		workerTime = 0,
		yardMap = [[oooo]],
	},
}
Def.armveil.featureDefs.DEAD.damage = 0.6000 * Def.armveil.maxDamage
Def.armveil.featureDefs.DEAD.description = Def.armveil.name .. [[ Wreckage]]
Def.armveil.featureDefs.DEAD.metal = 0.8000 * Def.armveil.buildCostMetal
Def.armveil.featureDefs.HEAP.damage = 0.3600 * Def.armveil.maxDamage
Def.armveil.featureDefs.HEAP.description = Def.armveil.name .. [[ Heap]]
Def.armveil.featureDefs.HEAP.metal = 0.6400 * Def.armveil.buildCostMetal
return lowerkeys(Def)
