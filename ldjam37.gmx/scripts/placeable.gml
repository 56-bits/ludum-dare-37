///placable(ind, x, y)

mask_index = object_get_sprite(craftables[# CRAFT_OBJ, argument0])

xx = argument1 div 32 * 32
yy = argument2 div 24 * 24 - 24

return !((place_meeting(xx, yy, par_collidable) || place_meeting(xx, yy, obj_player)))
