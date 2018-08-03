func makeIncrement() -> ((Int) -> Int) {
	func addOne(number: Int) -> Int {
		return 1 + number
	}
	return addOne
}

var increment = makeIncrement()
var b: Bool = true;
print(increment)
print(increment(7))