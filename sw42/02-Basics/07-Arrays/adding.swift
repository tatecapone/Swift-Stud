var spam = [2, 4, 6]
var eggs = [1, 3, 5]
eggs += spam

print(eggs.sorted())
print(eggs)
print("There are \(eggs.count) items")

eggs.append(7)
eggs += [22]

print(eggs)
print("There are \(eggs.count) items")