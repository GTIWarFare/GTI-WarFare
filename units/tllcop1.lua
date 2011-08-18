local Def = {
	tllcop1 = {
		acceleration = 0.6,
		badTargetCategory = [[VTOL]],
		bankscale = 1,
		bmcode = 1,
		brakeRate = 4,
		buildCostEnergy = 2649,
		buildCostMetal = 213,
		buildTime = 11657,
		builder = false,
		canAttack = true,
		canFly = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ARM VTOL LEVEL1 WEAPON  NOTSUB ]],
		collide = false,
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		cruiseAlt = 110,
		defaultmissiontype = [[VTOL_standby]],
		description = [[Fast Gunship]],
		designation = [[TL-cop]],
		energyMake = 0.75,
		energyStorage = 0,
		energyUse = 0.8,
		explodeAs = [[SMALL_UNITEX]],
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Hélicoptère de combat]],
		germandescription = [[Kampfhubschrauber]],
		hoverAttack = true,
		maneuverleashlength = 1280,
		maxDamage = 680,
		maxSlope = 10,
		maxVelocity = 6.3,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		name = [[Wasp]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLCOP1]],
		radarDistance = 0,
		scale = 1,
		selfDestructAs = [[SMALL_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 300,
		sounds = {
			arrived = {
				[1] = [[tllvtolstop2]],
			},
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
				[1] = [[tllvtolgo2]],
			},
			select = {
				[1] = [[vtolarac]],
			},
			underattack = [[tllwarning]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 372,
		unitname = [[tllcop1]],
		unitnumber = 21101,
		version = 3.1,
		weaponDefs = {
			VTOL_EMG = {
				areaOfEffect = 8,
				burst = 3,
				burstrate = 0.1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					commanders = 8,
					default = 16,
					flakboats = 8,
					flaks = 8,
					gunships = 2,
					hgunships = 2,
					l1bombers = 2,
					l1fighters = 2,
					l1subs = 1,
					l2bombers = 2,
					l2fighters = 2,
					l2subs = 1,
					l3subs = 1,
					vradar = 2,
					vtol = 2,
					vtrans = 2,
				},
				endsmoke = 0,
				explosionGenerator = [[custom:BRAWLIMPACTS]],
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				intensity = 0.8,
				lineOfSight = true,
				name = [[E.M.G.]],
				noSelfDamage = true,
				pitchtolerance = 12000,
				range = 380,
				reloadtime = 0.475,
				renderType = 4,
				rgbColor = [[1 0.95 0.4]],
				size = 2.5,
				soundStart = [[brawlemg]],
				sprayAngle = 1024,
				startsmoke = 0,
				tolerance = 6000,
				turret = false,
				weaponTimer = 1,
				weaponType = [[Cannon]],
				weaponVelocity = 450,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[VTOL_EMG]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
return lowerkeys(Def)
