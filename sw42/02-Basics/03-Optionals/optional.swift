let figure = "123"
let number = Int(figure)

print(type(of: number))

// binding
if let newNumber = number {
	print("The number \(newNumber) was converted.")
}else{
	print("Imposible to convert.")
}