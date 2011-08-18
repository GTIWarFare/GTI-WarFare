local Def = {
	cbuilderlvl2 = {
		acceleration = 0.0266,
		activateWhenBuilt = true,
		airHoverFactor = 0,
		brakeRate = 1.5295,
		buildCostEnergy = 3358,
		buildCostMetal = 654,
		buildDistance = 100,
		buildTime = 4241.25,
		builder = true,
		buildoptions = {
			[1] = [[cmetalmakerlvl1]],
			[2] = [[core_wind_generator]],
			[3] = [[cormex1]],
		},
		canFly = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canReclaim = true,
		canstop = 1,
		category = [[ALL NOTLAND MOBILE NOTSUB ANTIFLAME ANTIGATOR ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP]],
		collide = false,
		corpse = [[dead]],
		cruiseAlt = 130,
		description = [[Makes Upgraded t1 Economy]],
		designation = [[GZ-MCA]],
		dontland = 1,
		energyMake = 20,
		energyStorage = 400,
		energyUse = 12.1,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = false,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[CBuilderLvl2_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		footprintX = 4,
		footprintZ = 4,
		iconType = [[air]],
		maxDamage = 231,
		maxSlope = 10,
		maxVelocity = 7.182,
		maxWaterDepth = 0,
		metalMake = 0.5,
		metalStorage = 100,
		name = [[Constructer]],
		objectName = [[CBuilderLvl2.s3o]],
		radarDistance = 0,
		selfDestructAs = [[SMALLSHIP]],
		side = [[CORE]],
		sightDistance = 270,
		sounds = {
			arrived = {
				[1] = [[bigstop]],
			},
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
				[1] = [[biggo]],
			},
			select = {
				[1] = [[bigsel]],
			},
			underattack = [[warning1]],
		},
		turnRate = 353.78,
		unitname = [[cbuilderlvl2]],
		workerTime = 100,
	},
}
Def.cbuilderlvl2.featureDefs.dead.damage = 0.6000 * Def.cbuilderlvl2.maxDamage
Def.cbuilderlvl2.featureDefs.dead.description = Def.cbuilderlvl2.name .. [[ Wreckage]]
Def.cbuilderlvl2.featureDefs.dead.metal = 0.8000 * Def.cbuilderlvl2.buildCostMetal
return lowerkeys(Def)
