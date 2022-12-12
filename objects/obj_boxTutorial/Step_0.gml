/// @description Insert description here
// You can write your code in this editor

var mouse_sobre = position_meeting(mouse_x, mouse_y, self);
var mouse_click = mouse_check_button_pressed(mb_left);

if (mouse_sobre){

	if(mouse_click){
		
		if(meu_texto == noone){
			
		meu_texto = instance_create_layer(x, y, layer, obj_texto);	
		meu_texto.texto = texto;
		}
		else {
			instance_destroy(meu_texto);
			meu_texto = noone;
		}
	} 
 
}
