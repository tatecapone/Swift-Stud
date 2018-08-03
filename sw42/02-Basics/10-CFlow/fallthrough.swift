let selection = 5
var describe = "The number \(selection) is "

switch selection {
case 2, 3, 5, 7, 11, 13, 17, 19:
	describe += "a prime number, and also "
	fallthrough
default:
	describe += "an integer."
}

print(describe)