let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count

// half-open
for i in 0..<count {
	print("Person \(i + 1) is called \(names[i])")
}

print("-------------------------------------------")

// closed range
for name in names[...2]{
	print(name)
}

print("-------------------------------------------")
// closed range
for name in names[2...]{
	print(name)
}

print("-------------------------------------------")
// closed range
for name in names[...]{
	print(name)
}