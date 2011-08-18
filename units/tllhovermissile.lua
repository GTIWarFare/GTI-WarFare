local Def = {
	tllhovermissile = {
		acceleration = 0.06,
		badTargetCategory = [[NOTAIR]],
		bmcode = 1,
		brakeRate = 0.09,
		buildCostEnergy = 1677,
		buildCostMetal = 110,
		buildTime = 2847,
		builder = false,
		canAttack = true,
		canGuard = true,
		canHover = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Anti-Air Hovercraft]],
		designation = [[TLL-MRJ]],
		downloadable = 1,
		energyMake = 2.6,
		energyStorage = 0,
		energyUse = 2.6,
		explodeAs = [[BIG_UNITEX]],
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
				height = 20,
				hitdensity = 200,
				metal = nil,
				object = [[tllhovermissile_dead]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 80,
				metal = nil,
				object = [[3x3b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Hovercraft Antia�rien]],
		germandescription = [[Flugabwehr-Hovercraft]],
		italiandescription = [[Hovercraft antiaereo]],
		maneuverleashlength = 640,
		maxDamage = 370,
		maxSlope = 16,
		maxVelocity = 2.9,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[TANKHOVER3]],
		name = [[Snake]],
		noAutoFire = false,
		noChaseCategory = [[NOTAIR]],
		objectName = [[TLLHOVERMISSILE]],
		radarDistance = 0,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 280,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[wearoff]],
			},
			count = {
				[1] = [[tllcount]],
				[2] = [[tllcount]],
				[3] = [[tllcount]],
				[4] = [[tllcount]],
				[5] = [[tllcount]],
				[6] = [[tllcount]],
			},
			ok = {
				[1] = [[hovmdok1]],
			},
			select = {
				[1] = [[tllhoverok]],
			},
			underattack = [[tllwarning]],
		},
		spanishdescription = [[Hovercraft antia�reo]],
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 320,
		unitname = [[tllhovermissile]],
		unitnumber = 28703,
		version = 1.2,
		weaponDefs = {
			COREAH_WEAPON = {
				areaOfEffect = 48,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 62,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 700,
				reloadtime = 2.2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 450,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 164,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 670,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOTAIR]],
				def = [[COREAH_WEAPON]],
			},
		},
		workerTime = 0,
		wpri_targetcategory = [[VTOL]],
		zbuffer = 1,
	},
}
Def.tllhovermissile.featureDefs.dead.damage = 0.6000 * Def.tllhovermissile.maxDamage
Def.tllhovermissile.featureDefs.dead.metal = 0.8000 * Def.tllhovermissile.buildCostMetal
Def.tllhovermissile.featureDefs.heap.damage = 0.3600 * Def.tllhovermissile.maxDamage
Def.tllhovermissile.featureDefs.heap.metal = 0.6400 * Def.tllhovermissile.buildCostMetal
return lowerkeys(Def)
