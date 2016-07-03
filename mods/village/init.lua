minetest.register_decoration({
	deco_type = "schematic",
	place_on = {"default:grass"},
	sidelen = 16,
	noise_params = {offset=0, scale=0.0001, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
	biomes = {
		"grassland"
	},
	y_min = 6,
	y_max = 20,
	schematic = minetest.get_modpath("village").."/schematics/village.mts",
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})
