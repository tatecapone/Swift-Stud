var airports = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

if let dublin = airports.updateValue("Dublin Airport", forKey: "DUB"){
	print("\(dublin) updated!")
}
print(airports)

if let london = airports.updateValue("London", forKey: "LHR") {
	print("\(london)")
}
else {
	print("London added!")
}
print(airports)