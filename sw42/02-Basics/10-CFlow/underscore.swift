// ignore the index constant
let base = 3
let power = 10
var answer = 1

for _ in 1...power {
	answer *= base
}

print("\(base) to the power of \(power) is \(answer)")