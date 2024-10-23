require("prototypes.item")
require("prototypes.recipe")
require("prototypes.technology")

if mods["space-age"] then
	require("prototypes.item-space")
	require("prototypes.recipe-space")
	
		if mods["alien-biomes"] then
			require("prototypes.item-space-alien-biomes")
		end
end