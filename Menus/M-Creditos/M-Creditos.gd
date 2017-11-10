extends Control



func _ready():

	pass

#Ir al menu Principal
func _on_Button_pressed():
	print("Boton al menu principal")
	get_tree().change_scene("res://Menus/M-Principal/M-Principal.tscn")
	pass 
