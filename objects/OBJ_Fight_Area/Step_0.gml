/// @description Insert description here
// You can write your code in this editor
if(instance_exists(OBJ_Enemy) && point_in_rectangle(OBJ_Enemy.x, OBJ_Enemy.y,LeftEdge,TopEdge,RightEdge,BottomEdge)){
 
    HasEnemies = true;
 
}else{
 
    HasEnemies = false;
    IsActive = false;
 
}