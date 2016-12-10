///info_box(x, y, orientaion, string)
/*

x and y are the point of the outwards arrow.

orientation of box rel to arrow point
0 = right
1 = up
2 = left
3 = down

*/

var xx = argument0
var yy = argument1
var dir = argument2
var str = argument3

draw_set_font(fnt_infobox)

var tw = string_width(str)
var th = string_height(str)


if dir = 1
{
    draw_set_colour(c_gray)
    
    draw_rectangle(xx - tw/2 - 14, yy - th - 60, xx + tw/2 + 14, yy - 32, false)
    
    draw_set_colour(c_dkgray)
    
    draw_rectangle(xx - tw/2 - 12, yy - th - 58, xx + tw/2 + 12, yy - 34, false)
    
    draw_set_colour(c_gray)
    draw_set_halign(fa_center)
    draw_set_valign(fa_middle)
    
    draw_text(xx, yy - th/2 - 46, str)
    
    draw_primitive_begin(pr_trianglelist)
    
    draw_vertex(xx, yy)
    draw_vertex(xx - 12, yy - 32)
    draw_vertex(xx + 12, yy - 32)
    
    draw_primitive_end()
    
}
