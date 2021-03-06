unused_args = false
allow_defined_top = true

globals = {
	"minetest",
	"jit",
	"digicompute",

	-- OctOS Internals
	"ram",
}

read_globals = {
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},

	-- Builtin
	"vector", "ItemStack",
	"dump", "DIR_DELIM", "VoxelArea", "Settings",

	-- MTG
	"default", "sfinv", "creative",

	-- OctOS Internals (custom environment functions)
	"set_help", "get_attr", "get_output", "set_output",
	"set_output_editable", "get_input", "set_input",
	"get_os", "set_os", "refresh", "run", "loadstring",
	"set_run", "fs",
}
