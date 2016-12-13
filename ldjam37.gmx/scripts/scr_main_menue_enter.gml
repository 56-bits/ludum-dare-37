///scr_main_menue_enter()
switch(mlvl)
{
    case 0: //mlvl 0
    {
        
        switch(mpos)
        {
            case 0: //mpos 0
            {
                goto_room(rm_intro)
                break;
            }
            
            case 1: //mpos 1
            {
                mlvl = 2;
                mpos = 0;
                break;
            }
            
            case 2: //mpos 2
            {
                game_end()
                break;
            }
            
        }
        
        break;
    }
    
    case 2: //mlvl 2
    {
        
        switch(mpos)
        {
            case 0: //mpos 0
            {
                if mute
                {
                    audio_group_set_gain(ag_sfx, 1, 1)
                    mute = false
                }
                else
                {
                    audio_group_set_gain(ag_sfx, 0, 1)
                    mute = true
                }
                break;
            }
            
            case 1: //mpos 1
            {
                //music
                break;
            }
            
            case 2: //mpos 2
            {
                if !window_get_fullscreen()
                {
                    window_set_fullscreen(true)
                }
                else
                {
                    window_set_fullscreen(false)
                }
                break;
            }
            
            case 3: //mpos 3
            {
                mlvl = 0;
                mpos = 1;
                break;
            }
            
        }
        
        break;
    }
}
