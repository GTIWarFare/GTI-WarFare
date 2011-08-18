local Def = {
	corhrk = {
		acceleration = 0.11,
		badTargetCategory = [[MOBILE]],
		bmcode = 1,
		brakeRate = 0.188,
		buildCostEnergy = 5507,
		buildCostMetal = 560,
		buildPic = [[CORHRK.png]],
		buildTime = 6591,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Rocket Kbot]],
		energyMake = 0.6,
		energyStorage = 0,
		energyUse = 0.6,
		explodeAs = [[BIG_UNITEX]],
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
				object = [[CORHRK_DEAD]],
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
				object = [[2X2B]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 550,
		maxSlope = 14,
		maxVelocity = 1.8,
		maxWaterDepth = 21,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Dominator]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[CORHRK]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 370.5,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1103,
		unitname = [[corhrk]],
		upright = true,
		weaponDefs = {
			CORHRK_ROCKET = {
				areaOfEffect = 60,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 750,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
				edgeEffectiveness = 0.5,
				explosionGenerator = [[custom:STARFIRE]],
				fireStarter = 100,
				flightTime = 10,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[corkbmissl1]],
				name = [[HeavyRockets]],
				noSelfDamage = true,
				noautorange = 1,
				range = 1210,
				reloadtime = 7,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed4]],
				soundStart = [[Rockhvy1]],
				startsmoke = 1,
				turnRate = 28384,
				twoPhase = true,
				vlaunch = true,
				weaponAcceleration = 100,
				weaponTimer = 3,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 800,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[CORHRK_ROCKET]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
	},
}
Def.corhrk.featureDefs.DEAD.damage = 0.6000 * Def.corhrk.maxDamage
Def.corhrk.featureDefs.DEAD.description = Def.corhrk.name .. [[ Wreckage]]
Def.corhrk.featureDefs.DEAD.metal = 0.8000 * Def.corhrk.buildCostMetal
Def.corhrk.featureDefs.HEAP.damage = 0.3600 * Def.corhrk.maxDamage
Def.corhrk.featureDefs.HEAP.description = Def.corhrk.name .. [[ Heap]]
Def.corhrk.featureDefs.HEAP.metal = 0.6400 * Def.corhrk.buildCostMetal
return lowerkeys(Def)
