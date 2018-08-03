func returnFifteen() -> Int{
	var y = 10
	func addFive(){
		y += 5
	}
	addFive()
	return y
}

print(returnFifteen())