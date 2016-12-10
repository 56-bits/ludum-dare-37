///draw_text_outlined_ext(x, y, outline color, string color, string, sep, w)  
var xx,yy;  
xx = argument[0];  
yy = argument[1];  

//Outline  
if argument[2] != -1 //-1 for no oultine
{
    draw_set_color(argument[2]);  
    draw_text_ext(xx+1, yy+1, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx-1, yy-1, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx,   yy+1, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx+1,   yy, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx,   yy-1, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx-1,   yy, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx-1, yy+1, argument[4], argument[5], argument[6]);  
    draw_text_ext(xx+1, yy-1, argument[4], argument[5], argument[6]);  
}

//Text  
draw_set_color(argument[3]);  
draw_text_ext(xx, yy, argument[4], argument[5], argument[6]);  
