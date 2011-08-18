local Def = {
	corgarp = {
		acceleration = 0.011,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.011,
		buildCostEnergy = 2441,
		buildCostMetal = 206,
		buildPic = [[CORGARP.png]],
		buildTime = 3101,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL TANK WEAPON NOTSUB NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Light Amphibious Tank]],
		energyMake = 0.9,
		energyStorage = 0,
		energyUse = 0.7,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 9,
				hitdensity = 100,
				metal = nil,
				object = [[CORGARP_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 650,
		maxDamage = 1219,
		maxSlope = 12,
		maxVelocity = 2.1,
		maxWaterDepth = 200,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[ATANK3]],
		name = [[Garpike]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORGARP]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 234,
		smoothAnim = true,
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
				[1] = [[tcormove]],
			},
			select = {
				[1] = [[tcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = -6,
		trackStrength = 6,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 30,
		turnRate = 387,
		unitname = [[corgarp]],
		weaponDefs = {
			ARM_PINCER_GAUSS = {
				areaOfEffect = 8,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 116,
					gunships = 25,
					hgunships = 25,
					l1bombers = 25,
					l1fighters = 25,
					l1subs = 5,
					l2bombers = 25,
					l2fighters = 25,
					l2subs = 5,
					l3subs = 5,
					vradar = 25,
					vtol = 25,
					vtrans = 25,
				},
				explosionGenerator = [[custom:LIGHT_PLASMA]],
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				name = [[PincerCannon]],
				noSelfDamage = true,
				range = 305,
				reloadtime = 1.5,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy1]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 450,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_PINCER_GAUSS]],
			},
		},
		workerTime = 0,
	},
}
Def.corgarp.featureDefs.DEAD.damage = 0.6000 * Def.corgarp.maxDamage
Def.corgarp.featureDefs.DEAD.description = Def.corgarp.name .. [[ Wreckage]]
Def.corgarp.featureDefs.DEAD.metal = 0.8000 * Def.corgarp.buildCostMetal
return lowerkeys(Def)
