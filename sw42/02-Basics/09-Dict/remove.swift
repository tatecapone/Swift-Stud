var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin", "LHR": "London"]

if let erased = airports.removeValue(forKey: "LHR") {
	print("\(erased) deleted.")
}
print(airports)