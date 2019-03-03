data:extend({
{
    type = "item",
    name = "waterfill",
    tooltip = "wftt",
    icon = "__Waterfill__/water.png",
    icon_size = 128,
    subgroup = "terrain",
    order = "c[landfill]-a[dirt]",
    stack_size = 200,
    place_as_tile =
    {
      result = "water",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
    {
    type = "recipe",
    name = "waterfill",
    energy_required = 1,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {type="fluid", name="water", amount=200}
    },
    result= "waterfill",
    result_count = 1
  },
   {
    type = "technology",
    name = "waterfill",
    icon = "__Waterfill__/water.png",
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
  