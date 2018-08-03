var spam = "Swift"

// invalid redeclaration of 'spam'
// var spam = 33

let eggs = "jam"

// invalid redeclaration of 'eggs'
// let eggs = "eggs"

spam = "apple"

// cannot assign to value: 'eggs' 
// is a 'let' constant
// eggs = "eggs"

print(spam)
print(eggs)