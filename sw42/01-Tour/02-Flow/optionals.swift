var optionalName: String? = "Appleseed"
print(optionalName == nil)

if let name = optionalName {
	print("Hi \(name)")
}