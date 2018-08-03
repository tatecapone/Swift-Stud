class Shape {
	var numberOfSides: Int
	var name: String
	
	init(name: String, sides: Int){
		self.name = name
		self.numberOfSides = sides
	}
	
	func description() -> String {
		return "A shape with \(self.numberOfSides) sides"
	}
}

class Square: Shape {
	var sideLength: Double
	
	init(length: Double, name: String, sides: Int){
		self.sideLength = length
		super.init(name: name, sides: sides)
	}
	
	func area() -> Double {
		return self.sideLength * self.sideLength
	}
	
	override func description() -> String {
		return "A square with sides of length \(sideLength)"
	}
}

let square = Square(length: 5.2, name: "Square", sides: 4)
print(square.area())
print(square.description())
