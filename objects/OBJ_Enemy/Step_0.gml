/// @description Insert description here
// You can write your code in this editor
target = OBJ_Player;
cooldown -= 1;
AttackType = "Strong Punch";
if(CurrentHP < 0){

instance_destroy();

}

if(OnGround == true){
    GroundY = y;
}
depth = -1*GroundY;
//Enemy moving
if(IsHit==true){
    sprite_index = SPR_EnemyHit;
	cooldown = 30;
}else if(object_exists(OBJ_Player)){
    sprite_index = SPR_EnemyIdle;
	if point_distance(x, y, target.x, target.y) > 5 && cooldown <= 0
{
    move_towards_point(target.x, y, Speed*choose(0.1,0.5));
}
else speed = 0;
}

//Enemy sprite
if (hspeed > 0 || 0 > hspeed)
image_xscale = sign(hspeed);
//Enemy attacking

if(distance_to_object(OBJ_Player) < 20 && cooldown <= 0){
	alarm[1] = room_speed*0.2;
	
	cooldown = room_speed*1;
}
