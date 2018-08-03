var soft = "Swift"

print(soft[soft.startIndex])
print(soft[soft.index(after: soft.startIndex)..<soft.endIndex])


// with arrays is just the same
var spam = ["one", "two", "three", "four", "five"]

print(spam[spam.startIndex])
print(spam[spam.index(before:spam.endIndex)])
print(spam[spam.index(spam.startIndex, offsetBy:3)])