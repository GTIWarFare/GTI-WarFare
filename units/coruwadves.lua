local Def = {
	coruwadves = {
		bmcode = 0,
		buildAngle = 7822,
		buildCostEnergy = 10032,
		buildCostMetal = 690,
		buildPic = [[CORUWADVES.png]],
		buildTime = 20416,
		builder = false,
		category = [[ALL NOTSUB NOWEAPON NOTAIR]],
		corpse = [[DEAD]],
		description = [[Increases Energy Storage (64000)]],
		designation = [[CP-CAES]],
		downloadable = 1,
		energyStorage = 64000,
		energyUse = 0,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Advanced Energy Storage Wreckage]],
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 5,
				height = 9,
				hitdensity = 100,
				metal = nil,
				object = [[CORUWADVES_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Advanced Energy Storage Heap]],
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 5,
				footprintZ = 5,
				hitdensity = 100,
				metal = nil,
				object = [[5X5A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 11400,
		maxSlope = 20,
		maxWaterDepth = 9999,
		metalStorage = 0,
		name = [[Hardened Energy Storage]],
		noAutoFire = false,
		noshadow = 1,
		objectName = [[CORUWADVES]],
		seismicSignature = 0,
		selfDestructAs = [[MINE_NUKE]],
		side = [[CORE]],
		sightDistance = 192,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			select = {
				[1] = [[storngy2]],
			},
			underattack = [[warning1]],
		},
		threed = 1,
		unitname = [[coruwadves]],
		version = 1.2,
		workerTime = 0,
		yardMap = [[ooooooooooooooooooooooooo]],
		zbuffer = 1,
	},
}
Def.coruwadves.featureDefs.DEAD.damage = 0.6000 * Def.coruwadves.maxDamage
Def.coruwadves.featureDefs.DEAD.metal = 0.8000 * Def.coruwadves.buildCostMetal
Def.coruwadves.featureDefs.HEAP.damage = 0.3600 * Def.coruwadves.maxDamage
Def.coruwadves.featureDefs.HEAP.metal = 0.6400 * Def.coruwadves.buildCostMetal
return lowerkeys(Def)
