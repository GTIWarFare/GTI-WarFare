local Def = {
	armacv = {
		acceleration = 0.0363,
		bmcode = 1,
		brakeRate = 0.1518,
		buildCostEnergy = 52063,
		buildCostMetal = 2931,
		buildDistance = 135,
		buildPic = [[ARMACV.png]],
		buildTime = 20397,
		builder = true,
		buildoptions = {
			[1] = [[armfus]],
			[2] = [[aafus]],
			[3] = [[armckfus]],
			[4] = [[amgeo]],
			[5] = [[armgmm]],
			[6] = [[armevp]],
			[7] = [[armmoho]],
			[8] = [[armmmkr]],
			[9] = [[armuwadves]],
			[10] = [[armuwadvms]],
			[11] = [[armarad]],
			[12] = [[armveil]],
			[13] = [[armfort]],
			[14] = [[armasp]],
			[15] = [[armtarg]],
			[16] = [[armsd]],
			[17] = [[armgate]],
			[18] = [[armflak]],
			[19] = [[mercury]],
			[20] = [[armemp]],
			[21] = [[armamd]],
			[22] = [[armsilo]],
			[23] = [[armbrtha]],
			[24] = [[armvulc]],
			[25] = [[armdf]],
			[26] = [[armvp]],
			[27] = [[armavp]],
			[28] = [[armmagneto]],
			[29] = [[arm_big_bertha]],
			[30] = [[nebraska]],
			[31] = [[armrech18]],
		},
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = [[ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		corpse = [[1_DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Tech Level 3]],
		energyMake = 20,
		energyStorage = 100,
		energyUse = 20,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			['1_DEAD'] = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMACV_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 3860,
		maxSlope = 16,
		maxVelocity = 1.87,
		maxWaterDepth = 18,
		metalMake = 0.2,
		metalStorage = 100,
		mobilestandorders = 1,
		movementClass = [[TANK3]],
		name = [[Advanced Construction Vehicle]],
		noAutoFire = false,
		objectName = [[ARMACV]],
		radarDistance = 50,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[arm]],
		sightDistance = 289.9,
		smoothAnim = true,
		sounds = {
			build = [[nanlath1]],
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
				[1] = [[varmmove]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[varmsel]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		terraformSpeed = 750,
		trackOffset = 0,
		trackStrength = 6,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 34,
		turnRate = 399,
		unitname = [[armacv]],
		workerTime = 350,
	},
}
Def.armacv.featureDefs['1_DEAD'].damage = 0.6000 * Def.armacv.maxDamage
Def.armacv.featureDefs['1_DEAD'].description = Def.armacv.name .. [[ Wreckage]]
Def.armacv.featureDefs['1_DEAD'].metal = 0.8000 * Def.armacv.buildCostMetal
return lowerkeys(Def)
