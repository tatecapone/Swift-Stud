class Shape{
	var name: String
	var numberOfSides: Int
	
	init(name: String, sides: Int){
		self.name = name
		self.numberOfSides = sides
	}
}

class Square: Shape {
	var _sideLength: Double
	
	init(name: String, sides: Int, length: Double) {
		self._sideLength = length
		super.init(name: name, sides: sides)
		
	}
	// comentario
	/*comentario*/
	var sideLength: Double{
		get{
			return self._sideLength;
		}
		set{
			self._sideLength = newValue
		}
	}

	func description() -> String {
		return("A \(self.numberOfSides) sides and side" + 
		" length of \(self.sideLength)")
	}
}


let square = Square(name:"Square", sides: 4, length: 5.2)
square.sideLength = 5.5
print(square.description())