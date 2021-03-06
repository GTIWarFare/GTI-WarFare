-- UNITDEF -- TAWF0131 --
--------------------------------------------------------------------------------

local unitName = "tawf0131"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0154,
	bmcode = 1,
	brakeRate = 0.0154,
	buildCostEnergy = 2016,
	buildCostMetal = 242,
	builder = false,
	buildPic = [[TAWF013.png]],
	buildTime = 2998,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[TAWF013_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[upgraded Light Artillery Vehicle]],
	energyMake = 1,
	energyStorage = 0,
	energyUse = 1,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	highTrajectory = 1,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 930,
	maxSlope = 15,
	maxVelocity = 2.158,
	maxWaterDepth = 8,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Precise Shellshocker ]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TAWF0131]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 364,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 30,
	turnRate = 393.8,
	unitname = [[tawf0131]],
	workerTime = 0,
	customparams = {
		canareaattack = 1,
	},
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
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[TAWF113_WEAPON1]],
			mainDir = [[0 0 1]],
			maxAngleDif = 180,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	TAWF113_WEAPON1 = {
		accuracy = 100,
		areaOfEffect = 90,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH4]],
		gravityaffected = [[true]],
		hightrajectory = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		name = [[LightArtillery]],
		noSelfDamage = true,
		range = 750,
		reloadtime = 3,
		renderType = 4,
		soundHit = [[TAWF113b]],
		soundStart = [[TAWF113a]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 370,
		damage = {
			default = 210,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	TAWF013_DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[Wreckage]],
		energy = 0,
		featureDead = [[TAWF013_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 24,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[TAWF013_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	TAWF013_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
