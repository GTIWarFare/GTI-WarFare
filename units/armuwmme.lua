local Def = {
	armuwmme = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 32768,
		buildCostEnergy = 9164,
		buildCostMetal = 601,
		buildPic = [[ARMUWMME.png]],
		buildTime = 35370,
		builder = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[Advanced Metal Extractor / Storage]],
		energyStorage = 0,
		energyUse = 25,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.006,
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 5,
				height = 140,
				hitdensity = 100,
				metal = nil,
				object = [[ARMUWMME_DEAD]],
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
				footprintX = 5,
				footprintZ = 5,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[5X5C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 2053,
		maxSlope = 24,
		maxVelocity = 0,
		metalStorage = 1000,
		minWaterDepth = 15,
		name = [[Underwater Moho Mine]],
		noAutoFire = false,
		objectName = [[ARMUWMME]],
		onoffable = true,
		seismicSignature = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[ARM]],
		sightDistance = 182,
		smoothAnim = true,
		sounds = {
			activate = [[waterex1]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[waterex1]],
			select = {
				[1] = [[waterex1]],
			},
			underattack = [[warning1]],
			working = [[waterex1]],
		},
		turnRate = 0,
		unitname = [[armuwmme]],
		workerTime = 0,
		yardMap = [[ooooooooooooooooooooooooo]],
	},
}
Def.armuwmme.featureDefs.DEAD.damage = 0.6000 * Def.armuwmme.maxDamage
Def.armuwmme.featureDefs.DEAD.description = Def.armuwmme.name .. [[ Wreckage]]
Def.armuwmme.featureDefs.DEAD.metal = 0.8000 * Def.armuwmme.buildCostMetal
Def.armuwmme.featureDefs.HEAP.damage = 0.3600 * Def.armuwmme.maxDamage
Def.armuwmme.featureDefs.HEAP.description = Def.armuwmme.name .. [[ Heap]]
Def.armuwmme.featureDefs.HEAP.metal = 0.6400 * Def.armuwmme.buildCostMetal
return lowerkeys(Def)
