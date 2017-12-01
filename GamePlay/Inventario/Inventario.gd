extends Node2D

var espera = 1
var del = 0
func _ready():
	set_process_input(true)
	set_process(true)
	pass

func _process(delta):
	print (del+delta)
	if espera < del+delta:
		
		if Input.is_action_pressed("ui_inventario"):
			print ("Volver al juego, desde el inventario")
			get_tree().change_scene("res://GamePlay/2D/GamePlay2D.tscn")