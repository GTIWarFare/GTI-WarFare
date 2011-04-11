-- UNITDEF -- FERRET --
--------------------------------------------------------------------------------

local unitName = "ferret"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.2,
  badTargetCategory  = [[VTOL]],
  bankscale          = 1,
  bmcode             = 1,
  brakeRate          = 5,
  buildCostEnergy    = 8543,
  buildCostMetal     = 215,
  builder            = false,
  buildTime          = 7385,
  canAttack          = true,
  canFly             = true,
  canGuard           = false,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ARM VTOL LEVEL2 WEAPON NOTSUB ALL]],
  collide            = false,
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  cruiseAlt          = 60,
  defaultmissiontype = [[VTOL_standby]],
  description        = [[Land atack  Helicopter]],
  designation        = [[MBHR-5]],
  energyMake         = 0.8,
  energyStorage      = 0,
  energyUse          = 1,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 3,
  footprintZ         = 5,
  frenchdescription  = [[H�licopt�re de combat]],
  frenchname         = [[Frelon]],
  germandescription  = [[Kampfhubschrauber]],
  germanname         = [[Brawler]],
  hoverAttack        = true,
  maneuverleashlength = 1280,
  maxDamage          = 1073,
  maxSlope           = 10,
  maxVelocity        = 5,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 1,
  name               = [[Ferret]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[Ferret]],
  radarDistance      = 0,
  scale              = 1,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[CORE]],
  sightDistance      = 350,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[VTOL]],
  threed             = 1,
  turnRate           = 1600,
  unitname           = [[ferret]],
  unitnumber         = 260,
  version            = 1,
  workerTime         = 0,
  zbuffer            = 1,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[vtolcrmv]],
    },
    select = {
      [[vtolcrac]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[BBU_MMG]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  BBU_MMG = {
    areaOfEffect       = 5,
    explosionart       = [[explode2]],
    id                 = 162,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[Medium Machine Gun]],
    range              = 300,
    reloadtime         = 0.35,
    renderType         = 4,
    soundHit           = [[xplosml3]],
    soundStart         = [[canlite3]],
    startsmoke         = 1,
    tolerance          = 9000,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[Cannon]],
    weaponVelocity     = 1000,
    damage = {
      default            = 21,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------