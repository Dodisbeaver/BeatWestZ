/// @description Insert description here
// You can write your code in this editor
target = OBJ_Player;
cooldown -= 1;
if(CurrentHP < 0){

instance_destroy();

}

if(OnGround == true){
    GroundY = y;
}
depth = -1*GroundY;

if(IsHit==true){
    sprite_index = SPR_EnemyHit;
	cooldown = 30;
}else{
    sprite_index = SPR_EnemyIdle;
	if point_distance(x, y, target.x, target.y) > 5 && cooldown <= 0
{
    move_towards_point(target.x, y, Speed*choose(0.1,0.5));
}
else speed = 0;
}


