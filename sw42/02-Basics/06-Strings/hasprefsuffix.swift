var supplies = [
	"Name: Email: Password: check",
	"Name: Password:",
	"Email: check",
	"Email: Password:",
	"Password: check",
]

// name as first element
var namecount = 0

// filed that needs to be checked
var checkcount = 0

for field in supplies{
	if field.hasPrefix("Name:"){
		namecount += 1
	}
	if field.hasSuffix("check"){
		checkcount += 1
	}
}

print("There are \(namecount) fields that needs a name, and \(checkcount) fields needs to be checked")
