data:extend({
{
type = "technology",
name = "waterfill",
icon = "__Waterfill_v17__/water.png",
prerequisites = {"landfill"},
icon_size = 128,
unit =
{
  count = 50,
  ingredients =
  {
	{"automation-science-pack", 1},
	{"logistic-science-pack", 1},
  },
  time = 25
},
effects =
{
  {
	type = "unlock-recipe",
	recipe = "waterfill"
  }
},
order = "b-d"
}
})