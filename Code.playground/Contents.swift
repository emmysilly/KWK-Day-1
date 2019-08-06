import UIKit

//Examples of String
"puppies"
"1234"
"Hello World!"

//Example of Variable
var address = "10 hudson Yard"
address = "48th floor"
var companyName : String
companyName = "Best Company Ever"

//Example of a Constant
let planet = "Earth"

//Examples of joining variables and string
var string1 = "Welcome"
var string2 = "Emmy"
var welcome1 = "\(string1) \(string2)"
var welcome2 = string1 + " " + string2

print(welcome1)
print("Hello World!")

var first = "Karlie"
var last = "Kloss"

//Practice
print(first + last)
print(last + first)
print(first + " " + last)
print(last + first + last)
print("I Love Karlie <3")

print("\(first)\(last)")
print("\(last)\(first)")
print("\(first) \(last)")
print("\(last)\(first)\(last)")
print("I Love " + first)
print("I Love \(first)")

//Examples of Intergars
1
54
-16

//Examples of Floats & Doubles
0.13
3.14
2.1

var intergar = 4.0
var double = 5.0

4 * 4
4 * intergar

4 * double

intergar * double

var a = 12.0
var b = 65.0
var c = 31.0
var d = 98.0
var average = (a + b + c + d) / 4
print(average)

a + b * c / d
(a + b) * c / d
(a + b * c) / d

//Practice Data Types
/*
 name - constant
 address - constant
 birthday - constant
 gradeLevel - variable
 age - variable
 eyeColor - constant
 favoriteColor - variable
*/

var hourly = 10.25
var hoursWorked = 20.0
var salary = hourly * hoursWorked
print(salary)

var name = "Tom Holland"
print("Happy Birthday to \(name)")

5 < 3
12 > 7
6 != 8
//7 == "7"
"Karlie" == "KarlieKloss"
"Karlie" == "Karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7




//Example of Conditionals
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy🐶")
}
else if dogAge > 12 {
    print("You are elderly💗")
}
else{
    print("You are awesome🐾")
}

//Practice - Conditionals
//Favorite Food
var favoriteFood = "Mac n Cheese"
if favoriteFood == "Chipotle" {
    print("Chipotle food is yucky because cilantro is gross🤢")
}
else if favoriteFood == "Starbucks"{
    print("Starbucks makes yummy drinks😋")
}
else if favoriteFood == "Pizza"{
    print("Pizza has cheese on it, which make it great 🧀")
}
else{
    print("Mac n Cheese is amazing, I knew it was your favorite🧀")
}

//Facebook Account
var hasAccount = false
if hasAccount == true {
    print("Please Log in !")
}
else{
    print("Let's get some information to create an account for you.")
}

//Grade Level
var gradeLevel = 4
if gradeLevel <= 6{
    print("You are in Elementary School!")
}
else if gradeLevel <= 8{
    print("You are in Middle School!")
}
else if gradeLevel <= 12{
    print("You are in High School!")
}
else{
    print("Invlaid Answer!")
}

//Journal
/*
 What does the computer do when it sees the keyword if?
 The computer checks to see what the variable may or may not be
 
 What can be used to compare strings and numbers?
 String contain """, while numbers do not need to be put in a string rather you can leave them alone when darclaring a var or booleen. String contain letters and letters and numbers while number contain integers, floats, and booleens
 For example:
 var number = 60
 var string = "Emmy"
 
 Does == care about capitalized letters? Spaces?
 Yes it does!
 
 What about writing/reading conditionals can be confusing?
 Atm I am not confused about, if when I do get confused I will be sure to ask a question.
 
 */
