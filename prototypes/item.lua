
local waterfill_setting_value1 = settings.startup["waterfill-00"].value
local waterfill_setting_value2 = settings.startup["waterfill-01"].value

if waterfill_setting_value1 then
	data.raw.tile.water.check_collision_with_entities = true
else
	data.raw.tile.water.check_collision_with_entities = false
end

if waterfill_setting_value2 then
	data.raw.tile.water.collision_mask = {layers={water_tile=true, player=true, resource=true }}
end


data:extend({
{
type = "item",
name = "waterfill",
icon = "__Waterfill_v17__/water.png",
icon_size = 128,
subgroup = "terrain",
order = "c[landfill]-a[dirt]",
stack_size = 200,
place_as_tile =
{
  result = "water",
  condition_size = 1,
  condition = {layers={water_tile=true}}
}
}
})