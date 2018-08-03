enum Rank: Int
{
	case ace = 1
	case two, three, four, five, six,
	seven, eight, nine, ten
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
				return "\(self.rawValue)"
		}
	}

}

let queen = Rank.queen
print(queen.description(), queen.rawValue, separator: ", ")
print(queen)

if let ace = Rank(rawValue: 11)
{
	let rankedAce = ace.description()
	print(rankedAce, ace.rawValue, separator: ", ")
}
