//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func HelloWorld(first: String?, second: Int?) {
    guard let _ = first, let second = second where second > 0 else{
        return }
    
    for _ in 0..<second{
            print("first")
    }
}
    
HelloWorld("Hello", second: 3)

