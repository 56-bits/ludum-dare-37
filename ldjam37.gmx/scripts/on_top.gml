///is_on_top()

dsid = ds_list_create()

var cid, cd, mid, md;
cid = noone;
cd = 0;
mid = noone;
md = 0;

with(all)
{
    if on_sprite()
        ds_list_add(other.dsid, id)
}

for (var i = 0; i < ds_list_size(dsid); i++)
{
    cid = dsid[| i]
    cd = cid.depth
    
    if mid = noone mid = cid
    
    md = mid.depth
    
    if cd < md mid = cid
    
}

if id = mid
{
    return true;
}
