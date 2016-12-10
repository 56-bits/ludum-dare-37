///crafting_info(x, y, ind)

var xx = argument0
var yy = argument1
var str = ""
var res = obj_crafting.craftables[# CRAFT_RES, argument2]

str = obj_crafting.craftables[# CRAFT_NAME, argument2] + "#"

if ds_map_exists(res, "wood")
{
    str += "Wood: " + string(res[? "wood"]) + "#"
}

if ds_map_exists(res, "metal")
{
    str += "Metal: " + string(res[? "metal"]) + "#"
}

info_box(xx, yy, 1, str)
