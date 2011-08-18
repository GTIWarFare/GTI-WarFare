local Def = {
	armvulc = {
		acceleration = 0,
		antiweapons = 1,
		badTargetCategory = [[MOBILE]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 29096,
		buildCostEnergy = 203644,
		buildCostMetal = 26890,
		buildPic = [[ARMVULC.png]],
		buildTime = 505961,
		builder = false,
		canAttack = true,
		canstop = 1,
		category = [[ARM WEAPON NOTAIR NOTSUB NOTSHIP LEVEL2 NOTLAND ALL]],
		corpse = [[DEAD]],
		defaultmissiontype = [[GUARD_NOMOVE]],
		description = [[Medium-Fire Long-Range Plasma Cannon]],
		energyMake = 0,
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[ATOMIC_BLAST]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 7,
				footprintZ = 7,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMVULC_DEAD]],
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
				footprintX = 7,
				footprintZ = 7,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[7X7A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 8,
		footprintZ = 8,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 14440,
		maxSlope = 13,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Vulcan]],
		objectName = [[ARMVULC]],
		seismicSignature = 0,
		selfDestructAs = [[ATOMIC_BLAST]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:vulcanflare]],
			},
		},
		side = [[ARM]],
		sightDistance = 273,
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
				[1] = [[servlrg3]],
			},
			select = {
				[1] = [[servlrg3]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 1,
		turnRate = 0,
		unitname = [[armvulc]],
		weaponDefs = {
			ARMVULC_WEAPON2 = {
				accuracy = 700,
				areaOfEffect = 224,
				ballistic = true,
				collideFriendly = false,
				color = 2,
				craterBoost = 0.15,
				craterMult = 0.15,
				damage = {
					blackhydra = 2500,
					default = 1500,
					flakboats = 2500,
					jammerboats = 2500,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
					otherboats = 2500,
					seadragon = 2500,
				},
				edgeEffectiveness = 0.75,
				energypershot = 19000,
				explosionGenerator = [[custom:FLASHBIGBUILDING]],
				gravityaffected = [[true]],
				impulseBoost = 0.5,
				impulseFactor = 0.5,
				name = [[RapidfireLRPC]],
				noSelfDamage = true,
				randomdecay = 11,
				range = 7000,
				reloadtime = 1,
				renderType = 4,
				soundHit = [[rflrpc3]],
				soundStart = [[XPLONUK4]],
				startsmoke = 1,
				turret = true,
				weaponTimer = 14,
				weaponType = [[Cannon]],
				weaponVelocity = 972.11108398438,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[ARMVULC_WEAPON2]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo]],
	},
}
Def.armvulc.featureDefs.DEAD.damage = 0.6000 * Def.armvulc.maxDamage
Def.armvulc.featureDefs.DEAD.description = Def.armvulc.name .. [[ Wreckage]]
Def.armvulc.featureDefs.DEAD.metal = 0.8000 * Def.armvulc.buildCostMetal
Def.armvulc.featureDefs.HEAP.damage = 0.3600 * Def.armvulc.maxDamage
Def.armvulc.featureDefs.HEAP.description = Def.armvulc.name .. [[ Heap]]
Def.armvulc.featureDefs.HEAP.metal = 0.6400 * Def.armvulc.buildCostMetal
return lowerkeys(Def)
