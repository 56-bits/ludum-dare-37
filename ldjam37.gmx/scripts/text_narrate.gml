///scr_narrate(text)

if !instance_exists(obj_narrate) //check if narrate obj extsts
{
    instance_create(0,0,obj_narrate); // if it doesn't create one
}

ds_queue_enqueue(obj_narrate.tq, argument0); //add the text to the queue

