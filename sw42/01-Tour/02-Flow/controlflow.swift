let scores = [75, 43, 103, 87, 12]
var totalScore = 0

for score in scores{
	if score > 50 {
		totalScore += 3
	}
	else {
		totalScore += 1
	}
}

print(totalScore)