import UIKit

var greeting = "Hello, playground"
print(greeting)

var grade = 80
print(grade)

print("Hii",10,12.25)

var name="rajitha"
print("Hello, \(name)!")

var age=26
print("You are \(age) years old and in another \(age) years, you will be \(age*2)")

print("hello All \rWelcome to Swift programming😍")

print("Hello, please let me know your name and age? \rIam \(name)! and my age is \(age)")

let  welcomeMessage : String = "Hello!"
print(welcomeMessage , "All")

let PI=3.14
print(PI-2)

var p:Double = 99.9//explicitly declaring the datatype
var k:Int = -28

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is", terminator : " : ")
print(1,2,3,4,5,6, separator: "-")

var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)

var age1 : Int = 23
age1 = age1 * 2
print(age1)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "IOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,12,51)
print(12.5,15.5)

var origin = (x:0,y:0,z:-1)
print("(\(origin.x),\(origin.y),\(origin.z))")


let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname="Joe"
var lname="Root"
(fname,lname)=(lname,fname)
print("First name is \(fname) and the last name is \(lname)")

var cricketKit = ("HandGloves","Helmet",("bat",thing:"ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
print(type(of: cricketKit))
