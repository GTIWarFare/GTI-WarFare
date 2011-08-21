-- UNITDEF -- CORCRW --
--------------------------------------------------------------------------------

local unitName = "corcrw"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.154,
	activateWhenBuilt = true,
	bankscale = 0.5,
	bmcode = 1,
	brakeRate = 3.75,
	buildCostEnergy = 68088,
	buildCostMetal = 6000,
	builder = false,
	buildPic = [[CORCRW.png]],
	buildTime = 144229,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL]],
	collide = false,
	collisionvolumeoffsets = [[0 -13 -3]],
	collisionvolumescales = [[80 23 76]],
	collisionvolumetest = 0,
	collisionvolumetype = [[CylY]],
	cruiseAlt = 60,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Flying Fortress]],
	energyMake = 10,
	energyStorage = 0,
	energyUse = 50,
	explodeAs = [[SMALL_BUILDING]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	hoverAttack = true,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 500,
	maxDamage = 21000,
	maxSlope = 10,
	maxVelocity = 3.83,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Krow]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORCRW]],
	scale = 1,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 494,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 297,
	unitname = [[corcrw]],
	upright = true,
	workerTime = 0,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[KROWLASER2]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[KROWLASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[KROWLASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	KROWLASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:SMALL_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 575,
		reloadtime = 0.65,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHit = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.3,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			bombers = 5,
			commanders = 55,
			default = 110,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
	KROWLASER2 = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 525,
		reloadtime = 1.3,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHit = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.3,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			bombers = 5,
			commanders = 350,
			default = 700,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
