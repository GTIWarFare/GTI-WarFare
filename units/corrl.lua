local Def = {
	corrl = {
		acceleration = 0,
		badTargetCategory = [[NOWEAPON]],
		bmcode = 0,
		brakeRate = 0,
		buildCostEnergy = 805,
		buildCostMetal = 76,
		buildPic = [[CORRL.png]],
		buildTime = 1749,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Anti-air Tower]],
		energyStorage = 0,
		energyUse = 0,
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
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[CORRL_DEAD]],
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
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3D]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 300,
		maxSlope = 20,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Pulverizer]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[CORRL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[CORE]],
		sightDistance = 455,
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
		turnRate = 0,
		unitname = [[corrl]],
		weaponDefs = {
			CORRL_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 113,
					gunships = 84,
					hgunships = 84,
					l1subs = 5,
					l2bombers = 300,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flightTime = 1.5,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 765,
				reloadtime = 1.7,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed2]],
				soundStart = [[rockhvy2]],
				startVelocity = 400,
				startsmoke = 1,
				texture2 = [[coresmoketrail]],
				toAirWeapon = true,
				tolerance = 10000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 150,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 750,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[NOWEAPON]],
				def = [[CORRL_MISSILE]],
			},
		},
		workerTime = 0,
		yardMap = [[ooooooooo]],
	},
}
Def.corrl.featureDefs.DEAD.damage = 0.6000 * Def.corrl.maxDamage
Def.corrl.featureDefs.DEAD.description = Def.corrl.name .. [[ Wreckage]]
Def.corrl.featureDefs.DEAD.metal = 0.8000 * Def.corrl.buildCostMetal
Def.corrl.featureDefs.HEAP.damage = 0.3600 * Def.corrl.maxDamage
Def.corrl.featureDefs.HEAP.description = Def.corrl.name .. [[ Heap]]
Def.corrl.featureDefs.HEAP.metal = 0.6400 * Def.corrl.buildCostMetal
return lowerkeys(Def)
