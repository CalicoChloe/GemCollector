/// @description Insert description here
// You can write your code in this edit
if (global.clicks > 5) {
	spawn = choose(obj_bomb, obj_gems)
	
	instance_create_depth(x,y,0,spawn)
	
}
alarm_set(0, alarmTimer)