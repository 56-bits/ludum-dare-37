///scr_menue_mouse()

if mouse_x > lhlim && mouse_x < rhlim //mouse close enought to text
{
    var ry = mouse_y - ay + font_get_size(fnt)/2 //get the vert offset
    
    mpos = floor(ry / (font_get_size(fnt) * 1.5)) //set the mpos to be on the correct box
    
    enter = mouse_check_button_pressed(mb_left); //click at click
}
