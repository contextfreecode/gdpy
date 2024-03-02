class_name Other


static func something():
	print("more")
	try_arrays()
	var gabber := Gabber.new()
	gabber.gab()
	#gabber.anything = gabber
	#gabber.anything = weakref(gabber)
	#gabber.anything = 5
	#gabber.free()
	#gabber.free()
	#gabber.gab()
	#gabber = 5


static func _static_init():
	print("Static init")


static func try_arrays():
	const numbers: Array[int] = [3, 4]
	# var numbers := [3, 4] as Array[int]
	#numbers.append(5)
	#numbers[0] = "hi"
	#var blah: Array = numbers
	#blah[0] = "hi"
	print("numbers: %s" % [numbers])


class Gabber: # extends Object:
	var anything: Variant

	func gab():
		print("Gabbing now")
