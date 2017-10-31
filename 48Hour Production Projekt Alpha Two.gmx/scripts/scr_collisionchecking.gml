//solid obj's
if place_free(x+hspeed,y) == false{
    if hspeed > 0
        move_contact_solid(0,-1)
    if hspeed < 0
        move_contact_solid(180,-1)
hspeed = 0
}

if place_free(x,y+vspeed) == false{
    if vspeed > 0
        move_contact_solid(270,-1)
    if vspeed < 0
        move_contact_solid(90,-1)
vspeed = 0
}

if place_free(x+hspeed,y+vspeed) == false{
    hspeed = 0;
}

