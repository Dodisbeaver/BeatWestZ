/// @description Insert description here
// You can write your code in this editor
Speed = 7;
SpeedMod = 1;
XSpeed = 0;
YSpeed = 0;
Cooldown = 0;
IsAttacking = false;
AttackType = 0;
MaxHP = 100;
CurrentHP = MaxHP;
IsHit = false;
OnGround = true;
GroundY = y;
dead = false;
image_speed = .75;
	
var MyCamera = instance_create_layer(x,y,"Instances", OBJ_Camera);