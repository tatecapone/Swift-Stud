let point = (1, 1)

switch point {
case (0, 0):
	print("\(point) at the origin")
case(_, 0):
	print("\(point) is on the x-axis")
case(0, _):
	print("\(point) is at the y-axis")
case(-2...2, -2...2):
	print("\(point) is inside the box")
default:
	print("\(point) is outside the box")
}