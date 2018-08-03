enum Rank: Int {
	case ace = 1
	case two, three, four, five, six, seven,
	eight, nine, ten
	case jack, queen, king
	
	func description() -> String
	{
		switch self 
		{
			case .ace:
				return "ace"
			case .jack:
				return "jack"
			case .queen:
				return "queen"
			case .king:
				return "king"
			default:
				return String(self.rawValue)
		}
	}
}

let ace = Rank.ace
let aceRawValue = ace.rawValue
let four = Rank.four
let fourRawValue = four.rawValue

print(ace)
print(aceRawValue)
print(four)
print(fourRawValue)

let nine = Rank.nine
print(nine.description())

let jack = Rank.jack
print(jack.description())