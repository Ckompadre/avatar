extends Node3D

@onready
var monkey = $Monkey

func _ready():
	monkey.visible = false

func _input(event):
	print(event)
	if event is InputEventKey:
		if event.keycode == 49:
			monkey.visible = true
		if event.keycode == 50:
			monkey.visible = false
			
