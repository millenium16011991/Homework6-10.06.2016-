//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func zzz(first: Int, second: (Int -> Int)){
    second(first)
}

zzz(4) {$0}

