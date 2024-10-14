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
  condition = {layers={}},
  tile_condition = {
	"grass-1","grass-2","grass-3","grass-4",
	"dry-dirt","dirt-1","dirt-2","dirt-3","dirt-4","dirt-5","dirt-6","dirt-7",
	"sand-1","sand-2","sand-3","red-desert-0","red-desert-1","red-desert-2","red-desert-3",
	"stone-path","concrete","hazard-concrete-left","hazard-concrete-right","refined-concrete","refined-hazard-concrete-left","refined-hazard-concrete-right",
	"landfill","foundation",
	"lowland-olive-blubber","lowland-olive-blubber-2","lowland-olive-blubber-3","lowland-brown-blubber","lowland-pale-green","lowland-cream-cauliflower","lowland-cream-cauliflower-2","lowland-dead-skin","lowland-dead-skin-2","lowland-cream-red","lowland-red-vein","lowland-red-vein-2","lowland-red-vein-3","lowland-red-vein-4","lowland-red-vein-dead","lowland-red-infection",
	"midland-cracked-lichen-dull","midland-cracked-lichen-dark","midland-cracked-lichen","midland-turquoise-bark","midland-turquoise-bark-2","midland-yellow-crust","midland-yellow-crust-2","midland-yellow-crust-3","midland-yellow-crust-4","highland-dark-rock","highland-dark-rock-2","highland-yellow-rock","pit-rock"
  }
}
}
})