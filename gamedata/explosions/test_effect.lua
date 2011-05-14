-- test_effect
return {
 ["test_effect"] = {
   useairlos          = false,
    usedefaultexplosions = false,
    heatcloud = {
      air                = true,
      class              = [[heatcloud]],
      count              = 5,
      ground             = true,
      water              = true,
      properties = {
        heat               = 15,
        heatfalloff        = 0.34,
        maxheat            = 20,
        pos                = [[5 r-14, 3.5, 5 r-14]],
        size               = [[14.0 r1]],
        sizegrowth         = [[0.03 r.16]],
        sizemod            = 0,
        sizemodmod         = 0,
        speed              = [[0, -0.275, 0]],
        texture            = [[LightningStrike]],
      },
    },
  },
  }