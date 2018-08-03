func filter(values: [Int]) -> (min: Int, max: Int, sum: Int) {
	var max = values[0]
	var min = values[0]
	var sum = 0
	
	for val in values{
		if val > max{
			max = val
		} else if val < min {
			min = val
		}
		sum += val
	}
	return(min, max, sum)
}

let tuple = filter(values:[1, 3, 6, 4, 2, 8, 12])

print(tuple)bbed
print(tuple.min)
print(tuple.1)
print(tuple.2)