extends Node
#
#const pi = 3.14
#export var radius = 2

#export(Texture) var myImage

func _ready():
	#Dictionary
#	var monsters = {}
#	monsters["Name"] = "Orc"
#
#	print(monsters.Name)
	var monsters = {
		"Orc" : {
			"Hp" : 42,
			"Alignment": "Chaotic Neutral"
		},
		"Elf" : {
			"Hp": 28,
			"Alignment": "Chaotic Good"
		}
	}
#	print(monster.Elf.Hp)
#	monsters.Elf.Hp = 4

#	if(monsters.Elf.Hp < 5):
#		print("Elf needs food")
#	elif(monsters.Elf.Hp < 10):
#		print("Elf wouln't mind some food")
#	else:
#		print("Elf is fine")
# Switch 
#	var val = 6
	match GameGlobals.meaningOfLife:
		1: print("Value is 1")
		2,3,4,5: print("Value is Between 2 and 5")
		6:
			print("It's 6")
		42: print("Thanks Doug")
#			continue #this allows it to to keep going on the checks
		_: print("Something else")

	#Arrays
#	var myArray = [1,"two",3.1,4] # or [] or Array()
#	myArray.append("Bob")
#	for i in myArray:
#		print(i)
#	print(myArray)
	#	var area = pi * radius
#	print(area)
	
#	var a = 1
#	var b = 2.1
#	var c = "three"
#	var d = Vector2(1,0)
#	var e = String(b) + c
#	print(e)
#	var zeroToNine = Array()
#	for i in range(10):
#		zeroToNine.append(i)
#
#	print(zeroToNine)
