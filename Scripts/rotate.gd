extends MeshInstance3D

var rotate_speed = 0.02

func _input(event):
	if event is InputEventMouseMotion:
		if event.position.x < 960:
			if event.relative.x < 0:
				rotate_y(-rotate_speed)
			else:
				rotate_y(rotate_speed)
