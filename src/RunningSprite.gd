extends Sprite

var time: float

func _ready():
	pass
	

func _process(delta):
	time -= delta
	if time > 0:
		return
		
	self.frame += 1
	if self.frame >= 17:
		self.frame = 0
		
	time = 0.1
	pass
