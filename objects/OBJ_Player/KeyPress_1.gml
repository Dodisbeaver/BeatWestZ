/// @description Insert description here
// You can write your code in this editor
AttackType = "";
 if (Cooldown <= 0){
 
 if(keyboard_check(vk_numpad4) || keyboard_check(ord("J")) || keyboard_check(vk_left)){
    AttackType = "Basic Punch";
	Cooldown = 10;
}
if(keyboard_check(vk_numpad8) || keyboard_check(ord("I")) || keyboard_check(vk_up)){
    AttackType = "Strong Punch";
	Cooldown = 20;
}
 
if(OnGround == true ){
    event_user(2);
	
}
 
}
 
