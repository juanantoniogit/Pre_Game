extends Control



func _ready():

	pass

#Ir al menu de Creditos
func _on_Button_pressed():
	print("Boton a los creditos")
	get_tree().change_scene("res://Menus/M-Creditos/M-Creditos.tscn")
	pass 




