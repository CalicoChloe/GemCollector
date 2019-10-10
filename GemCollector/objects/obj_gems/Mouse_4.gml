/// @description Insert description here
// You can write your code in this editor

effect_color = "null"

if (gem = "red") {
	score += 5
	effect_color = c_red
}
else if (gem = "blue") {
	score += 10
	effect_color = c_blue
}
else if (gem = "green") {
	score += 25
	effect_color = c_green
}
else {
	score += 50
	effect_color = c_white
}

effect_create_below(ef_firework,x,y,1,effect_color)

instance_destroy(id)

//var newX = random(768) + 16
//var newY = random(768) + 16

//instance_create_depth(newX, newY, 0, obj_gems)

global.clicks++