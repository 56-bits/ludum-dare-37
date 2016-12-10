///scr_pause_menue_enter()
switch(mlvl)
{
    case 0: //mlvl 0
    {
        
        switch(mpos)
        {
            case 0: //mpos 0
            {
                obj_pause.paused = false; //unpause the game
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
                mlvl = 1;
                mpos = 0;
                break;
            }
            
        }
        
        break;
    }
    
    case 1: //mlvl 1
    {
        
        switch(mpos)
        {
            case 0: //mpos 0
            {
                mlvl = 0;
                mpos = 0;
                break;
            }
            
            case 1: //mpos 1
            {
                //save and then exit
                break;
            }
            
            case 2: //mpos 2
            {
                // exit w/o saving
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
                //sfx
                break;
            }
            
            case 1: //mpos 1
            {
                //music
                break;
            }
            
            case 2: //mpos 2
            {
                //full screen
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
