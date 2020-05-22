extends ParallaxBackground

var raul= 0


func _ready():
  set_process(true)
  
func _process(delta):
  raul -= 100 * delta
  set_scroll_offset(Vector2(raul, 0))
