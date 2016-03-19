//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


var myVariable = 7
myVariable = 2
let myConstant = 18

print (myVariable)


myVariable = 16

myVariable = 15

myVariable = 12

print (myVariable)




let my2Constant = 3

print (my2Constant)

let label = "the weight is "

let height = 165

let heightlabel = label + String(height)

print (heightlabel)

let label2 = "my favourite colour is "

let colour = "blue"

let colourlabel2 = label2 + String(colour)

print (colourlabel2)

let label3 = "Zurich to Bern is "

let distance = "175 km"

let distancelabel3 = label3 + String(distance)

print (distancelabel3)


var xdistance = 120

let xdistanceSummary = "The distance from Zurich to Bern is \(xdistance) kilometers."

print (xdistanceSummary)


let xlocation1 = "Basel"

let xlocation2 = "Bern"

let xdistanceSummary2 = "The distance from \(xlocation1) to \(xlocation2) is \(xdistance) kilometers."

print (xdistanceSummary2)


var greeting = "Kia Ora"

let person1 = "Chris"

let person2 = "Bruno"

let persongreeting = "When \(person1) meets \(person2) he always says \(greeting)."

print (persongreeting)




var shoppinglist = ["milc", "butter", "eggs"]

shoppinglist[0] = "milk"

print (shoppinglist)


var occupations = [
"Sheryl": "Fellow Apprentice",
"Bettina": "Apprentice",

]
occupations["Chris"] = "Captain"

print (occupations)

let emptyArray = [String]()

let emptyDictionary = [String: Float]()


shoppinglist = []

print (shoppinglist)

print (occupations)


let individualScores = [2, 22, 16, 41, 5, 3, 16, 17, 22]

var teamScore = 0

for score in individualScores {
    if score < 20 {
        teamScore += 2
    } else {
        teamScore += 1
    }
}

print (teamScore)


let 










































