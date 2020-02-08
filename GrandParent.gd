extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	# same as this print(get_node("Parent").name)
#	print($Parent.name)
#	print($Parent/Child1.name)
	
	##this is to search for a node.
	#print(find_node("Child2",true,false).name)
	
	#Makes an array and then you can select within that array a name
	#print($Parent.get_children()[0].name)
	
	#changes scenes
	#get_tree().change_scene("res://MyScene.tscn")
	pass
