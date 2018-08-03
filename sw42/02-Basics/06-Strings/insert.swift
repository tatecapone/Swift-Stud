var spam = "cat"
var name = "Zophie "
spam.insert("s", at: spam.endIndex)
name.insert(contentsOf: spam, at: name.endIndex)

print(name)
print(spam)
