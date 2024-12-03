require("prototypes.item")
require("prototypes.recipe")
require("prototypes.technology")

-- allow on any planet
local waterfill_setting_value3 = settings.startup["waterfill-02"].value
if waterfill_setting_value3 then
-- true, dont load space-age stuff
else
--false, load as normal
	if mods["space-age"] then
		require("prototypes.item-space")
		require("prototypes.recipe-space")
		
			if mods["alien-biomes"] then
				require("prototypes.item-space-alien-biomes")
			end
	end

end