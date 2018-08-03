class Shape {
	var numberOfSides = 0
	let shapeName = "Square"
	
	func description(sides: Int) -> String {
		numberOfSides = sides
		return "A shape with \(self.numberOfSides) sides"
	}
	
	func kindOfShape(shape: String) -> String {
//		shapeName = shape
		return "It's a \(self.shapeName)"
	}
}

let shape = Shape()
print(shape.description(sides: 4))
print(shape.kindOfShape(shape: "Rectangle"))
print(shape.numberOfSides)
print(shape.shapeName)