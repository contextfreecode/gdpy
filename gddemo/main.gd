#@tool
#extends EditorScript
extends MainLoop
#extends SceneTree


#func _run():
func _init():
	print("Hi there!")
	#preload("res://gddemo/other.gd")
	var other := load("res://gddemo/other.gd")
	print(other)
	#other.free()
	other.something()
	#Other.something()
	explore_types()
	#quit()


func explore_types():
	var name: String
	print(name.length())
	print(not name)
