local Def = {
	cshipyardlvl4 = {
		buildCostEnergy = 94000,
		buildCostMetal = 20000,
		buildTime = 500000.5,
		builder = true,
		buildoptions = {
			[1] = [[cdevastator]],
		},
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[BIG BUILDING]],
		collisionvolumeoffsets = [[0 0 -5]],
		collisionvolumescales = [[272 168 536]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		corpse = [[dead]],
		description = [[Build AeroShips]],
		energyStorage = 1000,
		energyUse = 0,
		explodeAs = [[SUPERBLAST]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 13,
				footprintZ = 30,
				height = 30,
				hitdensity = 100,
				metal = nil,
				object = [[CShipyardLvl4_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		floater = true,
		footprintX = 16,
		footprintZ = 30,
		iconType = [[building]],
		maxDamage = 60000,
		maxSlope = 10,
		maxWaterDepth = 255,
		metalStorage = 600,
		name = [[Shipyard]],
		objectName = [[CShipyardLvl4]],
		radarDistance = 0,
		selfDestructAs = [[SUPERBLAST]],
		side = [[CORE]],
		sightDistance = 220,
		sounds = {
			build = [[hoverok21]],
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
				[1] = [[corplant1]],
			},
			underattack = [[warning1]],
			unitcomplete = [[intro]],
		},
		unitname = [[cshipyardlvl4]],
		workerTime = 240,
		yardMap = [[OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO OCCCCCCO]],
	},
}
Def.cshipyardlvl4.featureDefs.dead.damage = 0.6000 * Def.cshipyardlvl4.maxDamage
Def.cshipyardlvl4.featureDefs.dead.description = Def.cshipyardlvl4.name .. [[Aero Wreckage]]
Def.cshipyardlvl4.featureDefs.dead.metal = 0.8000 * Def.cshipyardlvl4.buildCostMetal
return lowerkeys(Def)
