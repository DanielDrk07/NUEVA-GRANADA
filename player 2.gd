extends KinematicBody2D
  
var inputDeljugador : float
var movimiento : Vector2
var speed = 100
var velsalto = 10


func _process(delta):
	inputDeljugador = Input.get_axis("ui_left","ui_right")
	movimiento.x =  inputDeljugador * speed 

	move_and_slide(movimiento,Vector2.UP)
