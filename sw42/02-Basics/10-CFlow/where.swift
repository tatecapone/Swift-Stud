let point = (1, -1)

switch point {
case (let x, let y) where x == -y:
	print("(\(x), \(y)) is on the line x == -y")
case let (x, y) where x == y:
	print("(\(x) \(y)) is on the line x == y")
case let(x, y):
	print("(\(x) \(y)) is just some arbitrary point")
}

