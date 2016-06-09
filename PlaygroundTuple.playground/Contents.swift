//: Playground - noun: a place where people can play

import UIKit


func separatedByString(fullName: String) -> (String,String) {
    var NameArr = fullName.componentsSeparatedByString(" ")
    return (NameArr[0], NameArr[1])
    
}

let (Name, surName) = separatedByString("Vitaliy Manov")
Name
surName
