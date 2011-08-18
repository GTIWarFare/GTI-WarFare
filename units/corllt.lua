local Def = {
	corllt = {
		acceleration = 0,
		badTargetCategory = [[ANTILASER]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 32768,
		buildCostEnergy = 652,
		buildCostMetal = 84,
		buildPic = [[CORLLT.png]],
		buildTime = 2724,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Light Laser Tower]],
		energyStorage = 100,
		energyUse = 0,
		explodeAs = [[MEDIUM_BUILDINGEX]],
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
				object = [[CORLLT_DEAD]],
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
		firestandorders = 1,
		floater = true,
		footprintX = 2,
		footprintZ = 2,
		healtime = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 585,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[LLT]],
		noAutoFire = false,
		noChaseCategory = [[MOBILE]],
		objectName = [[CORLLT]],
		seismicSignature = 0,
		selfDestructAs = [[MEDIUM_BUILDING]],
		side = [[CORE]],
		sightDistance = 494,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			cloak = [[kloak1]],
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[servmed2]],
			},
			select = {
				[1] = [[servmed2]],
			},
			uncloak = [[kloak1un]],
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		turnRate = 0,
		unitname = [[corllt]],
		weaponDefs = {
			CORE_LIGHTLASER = {
				areaOfEffect = 12,
				avoidFeature = false,
				beamTime = 0.12,
				beamlaser = 1,
				coreThickness = 0.175,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 140,
					default = 75,
					gunships = 3,
					hgunships = 3,
					l1bombers = 5,
					l1fighters = 5,
					l1subs = 2,
					l2bombers = 5,
					l2fighters = 5,
					l2subs = 2,
					l3subs = 2,
					vradar = 5,
					vtol = 5,
					vtrans = 5,
				},
				energypershot = 20,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 100,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 10,
				lineOfSight = true,
				name = [[LightLaser]],
				noSelfDamage = true,
				range = 435,
				reloadtime = 0.48,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir3]],
				soundTrigger = true,
				targetMoveError = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 2250,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ANTILASER]],
				def = [[CORE_LIGHTLASER]],
			},
		},
		workerTime = 0,
		yardMap = [[oooo]],
	},
}
Def.corllt.featureDefs.DEAD.damage = 0.6000 * Def.corllt.maxDamage
Def.corllt.featureDefs.DEAD.description = Def.corllt.name .. [[ Wreckage]]
Def.corllt.featureDefs.DEAD.metal = 0.8000 * Def.corllt.buildCostMetal
Def.corllt.featureDefs.HEAP.damage = 0.3600 * Def.corllt.maxDamage
Def.corllt.featureDefs.HEAP.description = Def.corllt.name .. [[ Heap]]
Def.corllt.featureDefs.HEAP.metal = 0.6400 * Def.corllt.buildCostMetal
return lowerkeys(Def)
