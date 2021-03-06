-- WEAPONDEF -- SMALL_BUILDING --
--------------------------------------------------------------------------------

local weaponName = "small_building"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 240,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:FLASHSMALLBUILDING]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Smallbuilding]],
	range = 480,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplosml3]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 900,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
