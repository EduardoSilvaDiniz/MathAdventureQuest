extends CharacterBody2D

var button_1

func _ready():
	button_1 = get_parent().get_node("buttonWall_true/Area2D")

func fufando():
	match Global.obj:
		button_1:
			print("funcionando 1")
