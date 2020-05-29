extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

"vols entrar a la Massana"
func _on_JUGAR_pressed():
	get_tree ().change_scene("res://escena 2.tscn")

func _on_sortir_pressed():
	get_tree().quit()



"escena 2"
func _on_pujar_Button_pressed():
	get_tree().change_scene("res://escena 3.tscn")

func _on_marxar_Button_pressed():
	get_tree ().change_scene("res://Node2D.tscn")
