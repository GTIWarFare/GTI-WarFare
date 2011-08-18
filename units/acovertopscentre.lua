local Def = {
	acovertopscentre = {
		activateWhenBuilt = true,
		buildCostEnergy = 1400000,
		buildCostMetal = 75000,
		buildTime = 65250,
		builder = true,
		buildoptions = {
			[1] = [[abuilderlvl3]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[BIG BUILDING]],
		corpse = [[dead]],
		description = [[Build T4 con]],
		designation = [[COC-2]],
		energyStorage = 250,
		energyUse = 180,
		explodeAs = [[SHIPBLAST]],
		featureDefs = {
			dead = {
				blocking = false,
				category = [[arm_corpses]],
				damage = nil,
				description = [[OPS ARM Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 12,
				footprintZ = 12,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ACovertOpsCentre_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		floater = true,
		footprintX = 13,
		footprintZ = 12,
		maxDamage = 36000,
		maxSlope = 10,
		maxWaterDepth = 255,
		metalStorage = 250,
		name = [[OPS Centre T4]],
		objectName = [[ACovertOpsCentre]],
		onoffable = true,
		radarDistance = 0,
		selfDestructAs = [[SHIPBLAST]],
		side = [[ARM]],
		sightDistance = 220,
		stealth = true,
		unitname = [[acovertopscentre]],
		workerTime = 160,
		yardMap = [[OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO OCCCCCCCCCCCO]],
	},
}
Def.acovertopscentre.featureDefs.dead.damage = 0.6000 * Def.acovertopscentre.maxDamage
Def.acovertopscentre.featureDefs.dead.metal = 0.8000 * Def.acovertopscentre.buildCostMetal
return lowerkeys(Def)
