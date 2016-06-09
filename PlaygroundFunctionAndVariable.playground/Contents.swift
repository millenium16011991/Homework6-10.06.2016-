//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var VariableHaveFunction: ((String?, String?) -> String)

func firstFunction(first: String?, second: String?) -> String {
    guard let firstWord = first, let secondWord = second else{
        return ""}
    return firstWord+secondWord
}

func secondFunction(first: String?, second: String?) -> String {
    guard let firstWord = first, let secondWord = second else{
        return ""}
        let firstCount = Int(firstWord.characters.count)
        let secondCount = Int(secondWord.characters.count)
    if firstCount >= secondCount {
        return String(firstCount/secondCount)}
    
    else{
        return String(secondCount/firstCount)}
}

VariableHaveFunction = firstFunction
VariableHaveFunction("Mother", " Father")
VariableHaveFunction("apple", " banana")

VariableHaveFunction = secondFunction
VariableHaveFunction("Mother", "Father")
VariableHaveFunction("Pear", "Pineapple")
VariableHaveFunction("Pineapple", "Pear")
/* не пойму, почему в последних двух случаях он выводит мне 2 и 2. Должен же быть вроде в послднем случае ноль?*/