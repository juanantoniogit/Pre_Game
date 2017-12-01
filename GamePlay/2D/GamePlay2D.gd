extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process_input(true)
	pass
	
func Scape():
	Input.is_key_pressed(KEY_BACKSPACE)
	print ("Ir al menu principal")
	get_tree().change_scene("res://Menus/M-Principal/M-Principal.tscn")
	pass
