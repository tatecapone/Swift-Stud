// array iteration
let names = ["Anna", "Alex", "Brian", "Jack"] 

for name in names {
	print("Hello \(name)")
}

print(String(repeating:"-", count:35))

// dictionary iteration
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]

for (bug,legs) in numberOfLegs {
	print("The \(bug) has \(legs) legs")
}

print(String(repeating:"-", count:35))

// numeric ranges
// closed ranges operator(...)
for i in 1...5 {
	print(i, terminator:" ")
}
print()
print(String(repeating:"-", count:35))

