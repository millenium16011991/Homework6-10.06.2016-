//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func Concatination (first: String, second: String?) -> String {
    var result: String
    defer{
        print( result.characters.count)
    }
    
    if second != nil {
        result = first+second!
        return first+second!
    }
    else {
        result = first
        return first}
}

var bildboard = Concatination("Hello", second: " World")
print(bildboard)
var bildboard2 = Concatination("Hello", second: nil)





