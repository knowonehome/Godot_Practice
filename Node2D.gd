extends Node2D

# This is a comment
export var numBoxs = 5
export var dimensions = { Width=200, Height=200}
var boxLocations = []



func _ready():
	#loop from 0 to numBoxs
	for i in range(numBoxs):
		#each pass through the loop get a random value for x and y within screen dimension
		var x = rand_range(0,get_viewport().get_visible_rect().size.x)
		var y = rand_range(0,get_viewport().get_visible_rect().size.y)
		boxLocations.append(Vector2(x,y))
		
	#the _update() funtion will only be called if you call set_process(true)
	set_process(true)

#_update is another function from Node. Update is called every pass through the game loop.
#In this case _update() is actully useless and could be removed. Done for demo purpose.
func _update(dt):
	pass #A function cannot be empty, so you use the token pass.
	
#_draw() is a function inherited from Node2D and can be used to do custom drawing code
func _draw():
	#loop through each entry in the boxLocations array, the current value is stored in the array
	for box in boxLocations:
		#draw a red rectangle at each different location stored in the array
		var rect = Rect2(box.x,box.y,dimensions.Width, dimensions.Height)
		draw_rect(rect, Color(1.0,0.0,0.0))

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
