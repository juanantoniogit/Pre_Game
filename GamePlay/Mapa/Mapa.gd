extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process_input(true)
	set_process(true)
	pass

func _process(delta):
	if Input.is_action_pressed("ui_mapa"):
		print ("Volver al juego, desde el mapa")
		get_tree().change_scene("res://GamePlay/2D/GamePlay2D.tscn")