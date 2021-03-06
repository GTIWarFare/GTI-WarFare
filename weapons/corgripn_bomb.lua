-- WEAPONDEF -- CORGRIPN_BOMB --
--------------------------------------------------------------------------------

local weaponName = "corgripn_bomb"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 240,
	collidefriendly = 0,
	commandfire = 1,
	craterboost = 0,
	cratermult = 0,
	dropped = 1,
	edgeeffectiveness = 0.75,
	explosiongenerator = [[custom:EMPFLASH240]],
	firestarter = 90,
	impulseboost = 0,
	impulsefactor = 0,
	model = [[bomb]],
	name = [[EMPbomb]],
	noselfdamage = 1,
	paralyzer = 1,
	paralyzetime = 15,
	range = 1280,
	reloadtime = 0.30000001192093,
	rendertype = 6,
	soundhit = [[EMGPULS1]],
	soundstart = [[bombrel]],
	tolerance = 7000,
	damage = {
		blackhydra = 30,
		commanders = 30,
		default = 4000,
		krogoth = 30,
		seadragon = 30,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
