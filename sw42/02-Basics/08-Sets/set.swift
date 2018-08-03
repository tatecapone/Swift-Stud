var mySet: Set<String> = ["apple", "orange", "watermelon", "peach"]

print(type(of:mySet))
mySet.insert("bananas")

print(mySet)
print(mySet.contains("apple"))

for item in mySet.sorted()
{
	print(item, terminator:" ")
}

print()
print(mySet.count)

mySet.removeAll()
print(mySet.isEmpty)
print(mySet)
print(mySet.count)