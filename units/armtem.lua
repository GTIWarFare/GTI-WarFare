-- UNITDEF -- ARMTEM --
--------------------------------------------------------------------------------

local unitName = "armtem"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.035,
  badTargetCategory  = [[NOWEAPON]],
  bmcode             = 1,
  brakeRate          = 0.05,
  buildCostEnergy    = 27500,
  buildCostMetal     = 5425,
  builder            = false,
  buildTime          = 63500,
  canAttack          = true,
  canGuard           = true,
  canHover           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Battle Hovertank]],
  designation        = [[ARM-HGSS]],
  energyMake         = 2.6,
  energyStorage      = 0,
  energyUse          = 2.6,
  explodeAs          = [[BIG_UNIT]],
  firestandorders    = 1,
  firestate          = 0,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[Hovertank de combat lourd]],
  frenchname         = [[Tempest]],
  germandescription  = [[Schweres Schlacht- Hovercraft]],
  germanname         = [[Tempest]],
  italiandescription = [[Hovercraft armato d'assalto]],
  italianname        = [[Tempest]],
  maneuverleashlength = 640,
  maxDamage          = 15650,
  maxSlope           = 16,
  maxVelocity        = 1.6,
  maxWaterDepth      = 0,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[TANKHOVER4]],
  name               = [[Tempest]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMTEM]],
  radarDistance      = 0,
  selfDestructAs     = [[ESTOR_BUILDINGEX]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 620,
  spanishdescription = [[Tanque aerodeslizador de asalto]],
  spanishname        = [[Tempest]],
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  TEDClass           = [[TANK]],
  threed             = 1,
  turnRate           = 250,
  unitname           = [[armtem]],
  unitnumber         = 500,
  version            = 3,
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
      [[hovlgok1]],
    },
    select = {
      [[hovlgsl1]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[VTOL]],
      def                = [[ARMTEM_WEAPON]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[ARMTEM_ROCKET]],
      onlyTargetCategory = [[NOTAIR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMTEM_ROCKET = {
    areaOfEffect       = 130,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode3]],
    explosiongaf       = [[fx]],
    fireStarter        = 70,
    flightTime         = 6,
    guidance           = true,
    id                 = 235,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    model              = [[temrocket]],
    name               = [[Guided Rockets]],
    range              = 800,
    reloadtime         = 4,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplomed4]],
    soundStart         = [[temrocket_launch]],
    startsmoke         = 1,
    startVelocity      = 150,
    tolerance          = 5000,
    tracks             = true,
    turnRate           = 50000,
    twoPhase           = true,
    vlaunch            = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponAcceleration = 75,
    weaponTimer        = 2,
    weaponType         = [[StarburstLauncher]],
    weaponVelocity     = 650,
    damage = {
      default            = 950,
    },
  },
  ARMTEM_WEAPON = {
    areaOfEffect       = 170,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH1]],
    impactonly         = 1,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    minbarrelangle     = -15,
    name               = [[GaussCannon]],
    noSelfDamage       = true,
    range              = 800,
    reloadtime         = 3.6,
    renderType         = 4,
    soundHit           = [[xplomed2]],
    soundStart         = [[Mavgun2]],
    startsmoke         = 1,
    tolerance          = 4000,
    turret             = true,
    weaponType         = [[Cannon]],
    weaponVelocity     = 500,
    damage = {
      default            = 790,
      gunships           = 70,
      hgunships          = 70,
      l1bombers          = 70,
      l1fighters         = 70,
      l1subs             = 5,
      l2bombers          = 70,
      l2fighters         = 70,
      l2subs             = 5,
      l3subs             = 5,
      vradar             = 70,
      vtol               = 70,
      vtrans             = 70,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[arm_corpses]],
    damage             = 11345,
    description        = [[Tempest Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 15,
    hitdensity         = 100,
    metal              = 3437,
    object             = [[armtem_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 6230,
    description        = [[Tempest Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 4,
    footprintZ         = 4,
    height             = 4,
    hitdensity         = 100,
    metal              = 1317,
    object             = [[4x4d]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
