extends Node2D



func _ready():
	set_process_input(true)
	set_process(true)
	pass
	
func _process(delta):
	var player = get_node("RigidBody2D-P1")
	var posicion = player.get_pos()
	var movimientoX = Vector2(20,0)
	var movimientoY = Vector2(0,20)
	var turbo = 4
	var aceleracion = Vector2(2,0) + Vector2(0,2)
	var tiempo_ = delta
	var tiempo__ = tiempo_ + delta
	var tiempo = tiempo_ + tiempo__
#	var velocidad = (Vector2(movimientoX) + Vector2(movimientoY)) + aceleracion *( tiempo*50)
#	print (delta)
#	print (tiempo*50)

#func input():
	if Input.is_action_pressed("ui_up"):
		player.set_pos(posicion - movimientoY)
	if Input.is_action_pressed("ui_down"):
		player.set_pos(posicion + movimientoY)
	if Input.is_action_pressed("ui_left"):
		player.set_pos(posicion - movimientoX)
	if Input.is_action_pressed("ui_right"):
		player.set_pos(posicion + movimientoX)