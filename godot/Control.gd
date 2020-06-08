extends Control


func _ready():
	pass # Replace with function body.



"intro - últim dia de classe"
func _on_continuarButton_pressed():
	get_tree ().change_scene("res://escena 2.tscn")


"escena 2 - pel carrer"
func _on_continuar2_Button_pressed():
	get_tree().change_scene("res://escena 3.tscn")


"escena 3 - entrar a la massana"
func _on_sientrarButton_pressed():
	get_tree().change_scene("res://escena 4.tscn")
func _on_noentrarButton_pressed():
	get_tree().change_scene("res://Node2D.tscn")


"escena 4 - entrar ascensor"
func _on_entrarascensorButton_pressed():
	get_tree().change_scene("res://escena 4.1.tscn")


"escena 4.1 - botons ascensor"
func _on_anar_a_classeButton_pressed():
	get_tree().change_scene("res://escena 4.2.tscn")
func _on_seguirpujantButton_pressed():
	get_tree().change_scene("res://escena 4.1.3.tscn")

"escena 4.1.3 - ascensor"
func _on_seguirButton_pressed():
	get_tree().change_scene("res://escena 4.1.4.tscn")

"escena 4.1.4 - ascensor alarma" "so alarma"
func _on_seguir2_pressed():
	get_tree().change_scene("res://escena 4.1.5.tscn")

"escena 4.1.5 - ascensor ajuda" "so alarma"
func _on_si_pressed():
	get_tree().change_scene("res://escena 4.1.6.tscn")

"escena 4.1.6 - afirmació" "so alarma-help me"
func _on_fletxafinal_pressed():
	get_tree().change_scene("res://escena 4.1.7.tscn")

"escena 4.1.7 - game over 2"
func _on_fletxa_pressed():
	get_tree().change_scene("res://escena 7.2.4.tscn")


"escena 4.2 - clase - deixar el projecte"
func _on_si_deixar_Button_pressed():
	get_tree().change_scene("res://escena 5.tscn")
func _on_nodeixar_Button_pressed():
	get_tree().change_scene("res://escena 5.2.tscn")

"escena 5.2 - amb projecte"
func _on_siveure_Button_pressed():
	get_tree().change_scene("res://escena 6.tscn")
func _on_noveureButton_pressed():
	get_tree().change_scene("res://escena 7.tscn")


"escena 5 - veure projectes companys"
func _on_si_veure_Button_pressed():
	get_tree().change_scene("res://escena 6.tscn")
func _on_noooveure_Button_pressed():
	get_tree().change_scene("res://escena 7.tscn")


"escena 6 - projectes companys - quadre"
func _on_veureProjButton_pressed():
	get_tree().change_scene("res://escena 6.2.tscn")


"escena 6.2 - projectes comapnys - jerro"
func _on_seguentButton_pressed():
	get_tree().change_scene("res://escena 7.tscn")
func _on_backButton_pressed():
	get_tree().change_scene("res://escena 6.tscn")


"escena 7 - alarma incendi"
func _on_salvarProjButton_pressed():
	get_tree().change_scene("res://escena 7.2.tscn")
func _on_nosalvarProjButton_pressed():
	get_tree().change_scene("res://escena 7.3.tscn")


"escena 7.2 - fuck amb projecte"
func _on_fuckButton_pressed():
	get_tree().change_scene("res://escena 7.2.2.tscn")

"escena 7.2.2 - help amb projecte"
func _on_TextureButton_pressed():
	get_tree().change_scene("res://escena 7.2.3.tscn")

"escena 7.2.3 - help amb foc"
func _on_gameoverButton_pressed():
	get_tree().change_scene("res://escena 7.2.4.tscn")

"escena 7.2.4 - game over"
func _on_game_over_1Button_pressed():
	get_tree().quit()



"escena 7.3 - fuck sense projecte"
func _on_fuck2Button_pressed():
	get_tree().change_scene("res://escena 7.3.2.tscn")

"escena 7.3.2 - help sense proj"
func _on_fuck3Button_pressed():
	get_tree().change_scene("res://escena 7.3.3.tscn")

"escena 7.3.3 - hels sense proj amb foc"
func _on_fuck4Button_pressed():
	get_tree().change_scene("res://escena 7.2.4.tscn")
