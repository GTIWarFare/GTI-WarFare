local Def = {
	tlluwjam = {
		activateWhenBuilt = true,
		bmcode = 0,
		buildAngle = 8192,
		buildCostEnergy = 803,
		buildCostMetal = 121,
		buildTime = 4912,
		builder = false,
		category = [[TLL SPECIAL NOWEAPON NOTAIR NOTSUB ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		description = [[Sonar Jammer]],
		designation = [[TL-uwj]],
		energyMake = 0,
		energyStorage = 0,
		energyUse = 15,
		explodeAs = [[SMALL_BUILDINGEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 12,
				hitdensity = 103,
				metal = nil,
				object = [[tlluwjam_dead]],
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
				footprintX = 3,
				footprintZ = 3,
				hitdensity = 5,
				metal = nil,
				object = [[3x3e]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Brouilleur de Sonar]],
		frenchname = [[Brouilleur]],
		germandescription = [[Sonarstörer]],
		germanname = [[Jammer]],
		iconType = [[building]],
		maxDamage = 250,
		maxSlope = 10,
		metalStorage = 0,
		minWaterDepth = 30,
		name = [[UW Sonar Jammer]],
		noAutoFire = false,
		noshadow = 1,
		objectName = [[TLLuwjam]],
		onoffable = true,
		ovradjust = 1,
		selfDestructAs = [[SMALL_BUILDING]],
		side = [[TLL]],
		sightDistance = 175,
		sonarDistanceJam = 1300,
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
		threed = 1,
		unitname = [[tlluwjam]],
		unitnumber = 869,
		version = 3.1,
		workerTime = 0,
		yardMap = [[ooooooooo]],
		zbuffer = 1,
	},
}
Def.tlluwjam.featureDefs.dead.damage = 0.6000 * Def.tlluwjam.maxDamage
Def.tlluwjam.featureDefs.dead.metal = 0.8000 * Def.tlluwjam.buildCostMetal
Def.tlluwjam.featureDefs.heap.damage = 0.3600 * Def.tlluwjam.maxDamage
Def.tlluwjam.featureDefs.heap.metal = 0.6400 * Def.tlluwjam.buildCostMetal
return lowerkeys(Def)
