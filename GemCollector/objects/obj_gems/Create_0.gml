/// @description Insert description here
// You can write your code in this editor

x = random(768) + 16
y = random(768) + 16

effect_create_below(ef_flare,x,y,2,c_red)

if (global.clicks < 10) {
	gem = "red"
}
else if (global.clicks < 20) {
	gem = choose("red", "blue")
}
else if (global.clicks < 30) {
	gem = choose("red", "blue", "green")
}
else {
	gem = choose("red", "blue", "green", "diamond")
}