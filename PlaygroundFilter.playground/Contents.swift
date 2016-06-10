//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Person{
    var name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

var person1 = Person(name: "Jack", age: 45)
var person2 = Person(name: "Wolly", age: 34)
var person3 = Person(name: "Jannet", age: 25)
var person4 = Person(name: "Steave", age: 27)
var person5 = Person(name: "Gabriella", age: 42)
class Car{
    var driver: Person
    var model: String
    var weght: Int
    var maxSpeed: Int
    
    init(driver: Person, model: String, weght: Int, maxSpeed: Int){
        self.driver = driver
        self.model = model
        self .weght = weght
        self.maxSpeed = maxSpeed
    }
}
var car1 = Car(driver: person1, model: "Lexus", weght: 3000, maxSpeed: 270)
var car2 = Car(driver: person2, model: "Audi", weght: 2300, maxSpeed: 235)
var car3 = Car(driver: person3, model: "Ford", weght: 1700, maxSpeed: 210)
var car4 = Car(driver: person4, model: "Lamborgini", weght: 2100, maxSpeed: 350)
var car5 = Car(driver: person5, model: "Bugatti", weght: 2500, maxSpeed: 405)

var cars = [car1, car2, car3, car4, car5]

var crisisOfMediumAge = cars.filter {$0.driver.age > 40 && $0.maxSpeed > 250}
crisisOfMediumAge
