/// @description Insert description here
// You can write your code in this editor
TargetX = OBJ_Player.x;
TargetY = OBJ_Player.y;
 
camera_set_view_pos(view_camera[0], TargetX - view_vborder/2, TargetY - view_hborder/2);

 
if(distance_to_point(TargetX,TargetY) < MoveSpeed){
 
    x = TargetX;
    y = TargetY;
    speed = 0;
 
}else{
 
    move_towards_point(TargetX,TargetY,MoveSpeed);
 
}