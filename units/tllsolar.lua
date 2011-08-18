local Def = {
	tllsolar = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 2192,
		buildCostEnergy = 0,
		buildCostMetal = 188,
		buildTime = 2600,
		builder = false,
		category = [[TLL  LEVEL1 NOWEAPON NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		damageModifier = 0.33333,
		description = [[Produces Energy]],
		designation = [[TE-SC]],
		digger = 1,
		energyMake = 30,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 5,
				footprintZ = 5,
				height = 12,
				hitdensity = 23,
				metal = nil,
				object = [[tllsolar_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Metal Shards]],
				featurereclamate = [[smudge01]],
				footprintX = 5,
				footprintZ = 5,
				hitdensity = 4,
				metal = nil,
				object = [[5x5c]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		footprintX = 5,
		footprintZ = 5,
		frenchdescription = [[Produit de l'�nergie]],
		frenchname = [[Capteur solaire]],
		germandescription = [[Gewinnt Energie]],
		germanname = [[Solarkollektor]],
		iconType = [[building]],
		maxDamage = 469,
		maxSlope = 10,
		maxWaterDepth = 0,
		name = [[Solar Collector]],
		noAutoFire = false,
		objectName = [[TLLSOLAR]],
		onoffable = true,
		radarDistance = 0,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[TLL]],
		sightDistance = 210,
		sounds = {
			activate = [[solar1]],
			canceldestruct = [[cancel2]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			deactivate = [[solar1]],
			select = {
				[1] = [[solar1]],
			},
			underattack = [[warning1]],
		},
		threed = 1,
		unitname = [[tllsolar]],
		unitnumber = 804,
		version = 3.1,
		workerTime = 0,
		yardMap = [[ooooo ooooo ooooo ooooo ooooo]],
		zbuffer = 1,
	},
}
Def.tllsolar.featureDefs.dead.damage = 0.6000 * Def.tllsolar.maxDamage
Def.tllsolar.featureDefs.dead.metal = 0.8000 * Def.tllsolar.buildCostMetal
Def.tllsolar.featureDefs.heap.damage = 0.3600 * Def.tllsolar.maxDamage
Def.tllsolar.featureDefs.heap.metal = 0.6400 * Def.tllsolar.buildCostMetal
return lowerkeys(Def)
