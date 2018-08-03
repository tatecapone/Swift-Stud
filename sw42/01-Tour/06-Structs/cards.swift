enum Rank: Int 
{
	case ace = 1
	case two, three, four, five, six,
	seven, eight, nine, ten
	case jack, queen, king
	
	func description() -> String
	{
		return "\(self.rawValue)"
	}
}

enum Suit
{
	case spades, hearts, diamonds, clubs
	
	func description() -> String
	{
		return "\(self)"
	}
}

struct Card {
	var rank: Rank
	var suit: Suit
	
	func description() -> String
	{
		return "The \(rank.description()) of " +
		"\(suit.description())"
	}
}

let threeOfSpades = Card(rank: .three, suit: .spades)
let queenOfClubs = Card(rank: .queen, suit: .clubs)

// struct are copied by value, for that
// the variable declaration is made with the
// keyword var, otherwise, we'll cannot
// change its properties.

var three = threeOfSpades

print(threeOfSpades.description())
print(type(of: threeOfSpades))

print(queenOfClubs.description())
print(type(of: queenOfClubs))
print(three.description())


print(three.description())
print(threeOfSpades.description())

three.suit = .diamonds
print(three.description())
print(threeOfSpades.description())