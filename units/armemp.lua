local Def = {
	armemp = {
		acceleration = 0,
		antiweapons = 1,
		badTargetCategory = [[MOBILE]],
		bmcode = 0,
		brakeRate = 0,
		buildAngle = 8192,
		buildCostEnergy = 27167,
		buildCostMetal = 1501,
		buildPic = [[ARMEMP.png]],
		buildTime = 79247,
		builder = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX = 6,
		buildingGroundDecalSizeY = 6,
		buildingGroundDecalType = [[armemp_aoplane.dds]],
		canAttack = true,
		canstop = 1,
		category = [[ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		description = [[EMP Missile Launcher]],
		energyStorage = 0,
		energyUse = 0,
		explodeAs = [[CORGRIPN_BOMB]],
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
				object = [[ARMEMP_DEAD]],
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
				object = [[3X3A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		iconType = [[building]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maxDamage = 3000,
		maxSlope = 10,
		maxVelocity = 0,
		maxWaterDepth = 0,
		metalStorage = 0,
		name = [[Detonator]],
		noAutoFire = false,
		objectName = [[ARMEMP]],
		seismicSignature = 0,
		selfDestructAs = [[SPYBOMBX]],
		side = [[ARM]],
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
				[1] = [[servroc1]],
			},
			select = {
				[1] = [[servroc1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 0,
		turnRate = 0,
		unitname = [[armemp]],
		useBuildingGroundDecal = true,
		weaponDefs = {
			ARMEMP_WEAPON = {
				areaOfEffect = 256,
				commandfire = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					blackhydra = 300,
					commanders = 300,
					default = 96000,
					krogoth = 300,
					seadragon = 300,
				},
				edgeEffectiveness = 1,
				energypershot = 23437,
				explosionGenerator = [[custom:EMPLAUNCHER]],
				fireStarter = 0,
				flightTime = 400,
				guidance = true,
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				metalpershot = 750,
				model = [[empmisl]],
				name = [[EMPMissile]],
				noSelfDamage = true,
				noautorange = 1,
				paralyzeTime = 60,
				paralyzer = true,
				propeller = 1,
				range = 4200,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				shakeduration = 1.5,
				shakemagnitude = 32,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplomed4]],
				soundStart = [[misicbm1]],
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnRate = 32768,
				twoPhase = true,
				vlaunch = true,
				weaponAcceleration = 180,
				weaponTimer = 5,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 1200,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[MOBILE]],
				def = [[ARMEMP_WEAPON]],
			},
		},
		workerTime = 0,
		yardMap = [[oooooooooooooooo]],
	},
}
Def.armemp.featureDefs.DEAD.damage = 0.6000 * Def.armemp.maxDamage
Def.armemp.featureDefs.DEAD.description = Def.armemp.name .. [[ Wreckage]]
Def.armemp.featureDefs.DEAD.metal = 0.8000 * Def.armemp.buildCostMetal
Def.armemp.featureDefs.HEAP.damage = 0.3600 * Def.armemp.maxDamage
Def.armemp.featureDefs.HEAP.description = Def.armemp.name .. [[ Heap]]
Def.armemp.featureDefs.HEAP.metal = 0.6400 * Def.armemp.buildCostMetal
return lowerkeys(Def)
