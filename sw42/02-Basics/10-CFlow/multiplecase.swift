enum Week {
	case monday, tuesday, thursday, wednesday, friday, saturday
}
let today = Week.friday
switch today {
case .monday, .tuesday, .thursday:
	print("First half week")
case .wednesday, .friday, .saturday:
	print("Second half week")
}