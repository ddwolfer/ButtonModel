/// @description Insert description here
// You can write your code in this editor
if( button_click(testButton) ){
	NUM.number++
}

if( button_group_click(MenuButton) == 0 ){
	NUM.number += 10
}else if( button_group_click(MenuButton) == 1 ){
	NUM.number += 20
}else if( button_group_click(MenuButton) == 2 ){
	NUM.number += 30
}