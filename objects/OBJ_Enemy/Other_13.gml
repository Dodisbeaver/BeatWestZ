/// @switch between sprites
// You can write your code in this editor
///Animate the Enemy
switch(State){
 
    case "Idle":
        sprite_index = SPR_EnemyIdle;
        break;
         
	case "PositionFront":
	case "PositionBehind":
    if(point_distance(x,y,TargetX,TargetY) > 50){
        image_xscale = sign(TargetX-x);
    }else{
        image_xscale = sign(OBJ_Player.x-TargetX);
    }
     
    if(speed != 0){
        sprite_index = SPR_EnemyWalking;
    }else{
        sprite_index = SPR_EnemyIdle;
    }
    break;
	case "IsHit":
 
    sprite_index = SPR_EnemyHit;
    break;
}