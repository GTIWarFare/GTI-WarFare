if (Spring.GetModOptions) then
	local modOptions = Spring.GetModOptions()


local Commanders = {
 ["corcom"] = true,
  ["corcom1"] = true,
  ["corcom3"] = true,
  ["corcom5"] = true,
  ["corcom6"] = true,
  ["corcom7"] = true,
  ["armcom"] = true,
  ["armcom1"] = true,
  ["armcom4"] = true,
  ["armcom5"] = true,
  ["armcom6"] = true,
  ["armcom7"] = true,
  ["tllcom"] = true,
  ["tllcom3"] = true,
  ["tllcom5"] = true,
  ["tllcom6"] = true,
  ["tllcom7"] = true,
}
    
	for name, ud in pairs(UnitDefs) do  
                if (Commanders[ud.unitname]) then
			ud.energystorage = modOptions.startenergy or 1000
			ud.metalstorage = modOptions.startmetal or 1000
		end
	end
end
