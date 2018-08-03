class Shape {
	var name: String
	var sides: Int
	
	init(name: String, sides: Int)
	{
		self.name = name
		self.sides = sides
	}
	
	func description() -> String
	{
		return "A shape with \(self.sides) sides"
	}
}

class Square: Shape {
	var _lengthSides: Double
	
	var lengthSides: Double{
		get
		{
			return self._lengthSides
		}
		set
		{
			self._lengthSides = newValue
		}
	}
	
	init(name: String, sides: Int, length: Double)
	{
		self._lengthSides = length
		super.init(name: name, sides: sides)
	}
	
	override func description() -> String
	{
		return "Square with \(self._lengthSides) sides length."
	}
}

var square = Square(name: "Square", sides: 4, length: 5.2)
square.lengthSides = 5.5
print(square.description())