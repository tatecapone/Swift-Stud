var spam = "hello, world"
var toComma = spam.index(of:",")!
var range = spam.index(after:toComma)...

spam.removeSubrange(range)
spam.remove(at: toComma)

var substr = spam[..<toComma]

print(spam)
print(substr)

print(type(of:spam))
print(type(of:substr))

var hello = String(substr)

print(type(of:hello))