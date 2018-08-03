// closed range
for sec in stride(from: 60, through: 0, by: -1) {
	print("\(sec)")
}

print(String(repeating:"-", count:35))

// half open
for sec in stride(from: 60, to: 0, by: -1) {
	print("\(sec)")
}