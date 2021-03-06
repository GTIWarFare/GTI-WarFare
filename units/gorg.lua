-- UNITDEF -- GORG --
--------------------------------------------------------------------------------

local unitName = "gorg"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.048,
	bmcode = 1,
	brakeRate = 0.125,
	buildCostEnergy = 681165,
	buildCostMetal = 31705,
	builder = false,
	buildPic = [[GORG.png]],
	buildTime = 529630,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD1]],
	defaultmissiontype = [[Standby]],
	description = [[(barely) Mobile Heavy Turret]],
	energyMake = 35,
	explodeAs = [[NUCLEAR_MISSILE3]],
	firestandorders = 1,
	footprintX = 6,
	footprintZ = 6,
	maneuverleashlength = 640,
	mass = 2000000,
	maxDamage = 540000,
	maxSlope = 14,
	maxVelocity = 0.95,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[VKBOT6]],
	name = [[Juggernaut]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[GORG]],
	seismicSignature = 0,
	selfDestructAs = [[CRBLMSSL2]],
	side = [[CORE]],
	sightDistance = 720,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 109,
	unitname = [[gorg]],
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[doom]],
		},
		select = {
			[1] = [[doom]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[JUGGERNAUT_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[GORG_BOTTOM]],
			mainDir = [[1 0 4]],
			maxAngleDif = 90,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[GORG_BOTTOM]],
			mainDir = [[-1 0 4]],
			maxAngleDif = 90,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[4] = {
			def = [[GORG_TOP]],
			mainDir = [[0 1 0]],
			maxAngleDif = 270,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	GORG_BOTTOM = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.12,
		coreThickness = 0.175,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 30,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[LightLaser]],
		noSelfDamage = true,
		proximityPriority = 1.5,
		range = 435,
		reloadtime = 0.48,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2250,
		damage = {
			default = 75,
			subs = 5,
		},
	},
	GORG_TOP = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.12,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 15,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 30,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[LightLaser]],
		noSelfDamage = true,
		proximityPriority = -1.5,
		range = 465,
		reloadtime = 0.48,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2250,
		damage = {
			default = 100,
			subs = 5,
		},
	},
	JUGGERNAUT_FIRE = {
		areaOfEffect = 48,
		avoidFeature = false,
		color = 2,
		craterBoost = 0,
		craterMult = 0,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		minbarrelangle = -50,
		name = [[GaussCannon]],
		noExplode = true,
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 590,
		reloadtime = 1,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[Krogun1]],
		startsmoke = 1,
		turret = true,
		weaponType = [[EmgCannon]],
		weaponVelocity = 530,
		damage = {
			default = 300,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD1 = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP1]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 8,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[GORG_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP1 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 2,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
