func hasAnyMatches(list: [Int], condition: (Int)->Bool) -> Bool {
    for item in list{
        if condition(item){
            return true
        }
    }
    
    return false
}

func lessThanTen(number: Int) -> Bool{
    return number < 10
}

print(hasAnyMatches(list:[20, 23, 7, 10], condition:lessThanTen))
