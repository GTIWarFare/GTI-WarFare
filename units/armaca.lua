local Def = {
	armaca = {
		acceleration = 0.078,
		bankscale = 1.5,
		bmcode = 1,
		brakeRate = 1.875,
		buildCostEnergy = 29096,
		buildCostMetal = 2720,
		buildDistance = 60,
		buildPic = [[ARMACA.png]],
		buildTime = 27763,
		builder = true,
		buildoptions = {
			[1] = [[armfus]],
			[2] = [[armckfus]],
			[3] = [[armplat]],
			[4] = [[amgeo]],
			[5] = [[armgmm]],
			[6] = [[armmoho]],
			[7] = [[armmmkr]],
			[8] = [[armuwadves]],
			[9] = [[armuwadvms]],
			[10] = [[armarad]],
			[11] = [[armveil]],
			[12] = [[armfort]],
			[13] = [[armasp]],
			[14] = [[armtarg]],
			[15] = [[armsd]],
			[16] = [[armgate]],
			[17] = [[armflak]],
			[18] = [[mercury]],
			[19] = [[armemp]],
			[20] = [[armamd]],
			[21] = [[armsilo]],
			[22] = [[armbrtha]],
			[23] = [[armvulc]],
			[24] = [[armdf]],
			[25] = [[armap]],
			[26] = [[armaap]],
			[27] = [[armmagneto]],
			[28] = [[arm_big_bertha]],
			[29] = [[nebraska]],
			[30] = [[armrech18]],
		},
		canFly = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canReclaim = true,
		canstop = 1,
		category = [[ALL NOTLAND MOBILE NOTSUB ANTIFLAME ANTIGATOR ANTIEMG ANTILASER VTOL NOWEAPON NOTSHIP]],
		collide = false,
		corpse = [[1_DEAD]],
		cruiseAlt = 80,
		defaultmissiontype = [[VTOL_standby]],
		description = [[Tech Level 2]],
		energyMake = 10,
		energyStorage = 50,
		energyUse = 10,
		explodeAs = [[CA_EX]],
		featureDefs = {
			['1_DEAD'] = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = [[Advanced Construction Airplane Wreckage]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMACA_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 2,
		footprintZ = 2,
		iconType = [[air]],
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 1280,
		maxDamage = 2180,
		maxSlope = 10,
		maxVelocity = 8.4,
		maxWaterDepth = 0,
		metalMake = 0.1,
		metalStorage = 50,
		mobilestandorders = 1,
		name = [[Advanced Construction Aircraft]],
		noAutoFire = false,
		objectName = [[ARMACA]],
		radarDistance = 50,
		scale = 0.8,
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		side = [[arm]],
		sightDistance = 383.5,
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
				[1] = [[vtolarmv]],
			},
			repair = [[repair1]],
			select = {
				[1] = [[vtolarac]],
			},
			underattack = [[warning1]],
			working = [[reclaim1]],
		},
		standingmoveorder = 1,
		steeringmode = 1,
		terraformSpeed = 240,
		turnRate = 138,
		unitname = [[armaca]],
		workerTime = 180,
	},
}
Def.armaca.featureDefs['1_DEAD'].damage = 0.6000 * Def.armaca.maxDamage
Def.armaca.featureDefs['1_DEAD'].metal = 0.8000 * Def.armaca.buildCostMetal
return lowerkeys(Def)
