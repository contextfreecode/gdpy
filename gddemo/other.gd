class_name Other


static func something():
	print("more")
	try_arrays()
	var gabber := Gabber.new()
	gabber.gab()
	gabber.something = gabber
	#gabber.something = weakref(gabber)
	#gabber.something = 5
	#gabber.free()
	#gabber.free()
	#gabber.gab()
	#gabber = 5


static func _static_init():
	print("Static init")


static func try_arrays():
	var something := [3, 4] as Array[int]
	#something[0] = "hi"
	#var blah: Array = something
	#blah[0] = "hi"


class Gabber: # extends Object:
	var something: Variant

	func gab():
		print("Gabbing now")
