let point = (2, 0)

switch point {
case (let x, 0):
	print("on the x-axis with and x value of \(x)")
case(0, let y):
	print("on the y-axis with a y value of \(y)")
case let (x, y):
	print("somewhere else at (\(x),\(y))")
}