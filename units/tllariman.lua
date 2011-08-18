local Def = {
	tllariman = {
		acceleration = 0.025,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 1,
		brakeRate = 0.01,
		buildCostEnergy = 1106,
		buildCostMetal = 322,
		buildTime = 2701,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL LEVEL1 WEAPON NOTAIR NOTSUB MOBILE  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Medium Assault Tank]],
		designation = [[]],
		energyMake = 0.6,
		energyUse = 0.7,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tllariman_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2x2e]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Char d'assaut]],
		germandescription = [[Gefechtspanzer]],
		maneuverleashlength = 640,
		maxDamage = 1812,
		maxSlope = 10,
		maxVelocity = 2.3,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Ariman]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLARIMAN]],
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 320,
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
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		threed = 1,
		turnRate = 625,
		unitname = [[tllariman]],
		unitnumber = 827,
		version = 3.1,
		weaponDefs = {
			ARMCOMLASER = {
				areaOfEffect = 12,
				avoidFeature = false,
				beamTime = 0.1,
				beamlaser = 1,
				coreThickness = 0.1,
				craterBoost = 0,
				craterMult = 0,
				cylinderTargetting = 1,
				damage = {
					default = 75,
					l1bombers = 180,
					l1fighters = 110,
					l1subs = 5,
					l2bombers = 180,
					l2fighters = 110,
					l2subs = 5,
					l3subs = 5,
					vtrans = 110,
				},
				edgeEffectiveness = 0.99,
				explosionGenerator = [[custom:SMALL_RED_BURN]],
				fireStarter = 70,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				laserFlareSize = 7,
				lineOfSight = true,
				name = [[J7Laser]],
				noSelfDamage = true,
				range = 300,
				reloadtime = 0.4,
				renderType = 0,
				rgbColor = [[1 0 0]],
				soundHit = [[lasrhit2]],
				soundStart = [[lasrfir1]],
				soundTrigger = true,
				targetMoveError = 0.05,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weaponType = [[BeamLaser]],
				weaponVelocity = 900,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMCOMLASER]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllariman.featureDefs.dead.damage = 0.6000 * Def.tllariman.maxDamage
Def.tllariman.featureDefs.dead.metal = 0.8000 * Def.tllariman.buildCostMetal
Def.tllariman.featureDefs.heap.damage = 0.3600 * Def.tllariman.maxDamage
Def.tllariman.featureDefs.heap.metal = 0.6400 * Def.tllariman.buildCostMetal
return lowerkeys(Def)
