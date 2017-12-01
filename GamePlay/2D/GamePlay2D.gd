extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process_input(true)
	set_process(true)
	pass
	
func _process(delta):
	
	if Input.is_action_pressed("ui_cancel"):
		print ("Ir al menu principal")
		get_tree().change_scene("res://Menus/M-Principal/M-Principal.tscn")
	
	if Input.is_action_pressed("ui_pause"):
		print ("Pausa")
		get_tree().instance("res://Menus/M-Principal/M-Principal.tscn")
	
	if Input.is_action_pressed("ui_map"):
		print ("Mapa")
		get_tree().change_scene("res://GamePlay/Mapa/Mapa.tscn")
	
	if Input.is_action_pressed("ui_inventario"):
		print ("Inventario")
		get_tree().change_scene("res://GamePlay/Inventario/Inventario.tscn")