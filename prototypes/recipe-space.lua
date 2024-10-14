data:extend({
    {
    type = "recipe",
    name = "waterfill",
    energy_required = 1,
    enabled = false,
    category = "crafting-with-fluid",
	surface_conditions =
    {
      {
        property = "pressure",
        min = 1000,
		    max = 2000
      }
    },
    ingredients =
    {
      {type="fluid", name="water", amount=200}
    },
	results = {{type="item", name="waterfill", amount=1}}
  }
  })