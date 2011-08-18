local Def = {
	coruwmex = {
		acceleration = 0,
		activateWhenBuilt = true,
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 519,
		buildCostMetal = 56,
		buildPic = [[CORUWMEX.png]],
		buildTime = 1887,
		builder = false,
		category = [[ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[Extracts Metal]],
		energyStorage = 0,
		energyUse = 2,
		explodeAs = [[SMALL_BUILDINGEX]],
		extractsMetal = 0.001,
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORUWMEX_DEAD]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3B]],
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
		maxDamage = 185,
		maxSlope = 20,
		maxVelocity = 0,
		metalStorage = 50,
		minWaterDepth = 15,
		name = [[Underwater Metal Extractor]],
		noAutoFire = false,
		objectName = [[CORUWMEX]],
		onoffable = true,
		seismicSignature = 0,
		selfDestructCountdown = 1,
		side = [[CORE]],
		sightDistance = 169,
		smoothAnim = true,
		sounds = {
			activate = [[waterex2]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[waterex2]],
			select = {
				[1] = [[waterex2]],
			},
			underattack = [[warning1]],
			working = [[waterex2]],
		},
		turnRate = 0,
		unitname = [[coruwmex]],
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.coruwmex.featureDefs.DEAD.damage = 0.6000 * Def.coruwmex.maxDamage
Def.coruwmex.featureDefs.DEAD.description = Def.coruwmex.name .. [[ Wreckage]]
Def.coruwmex.featureDefs.DEAD.metal = 0.8000 * Def.coruwmex.buildCostMetal
Def.coruwmex.featureDefs.HEAP.damage = 0.3600 * Def.coruwmex.maxDamage
Def.coruwmex.featureDefs.HEAP.description = Def.coruwmex.name .. [[ Heap]]
Def.coruwmex.featureDefs.HEAP.metal = 0.6400 * Def.coruwmex.buildCostMetal
return lowerkeys(Def)
