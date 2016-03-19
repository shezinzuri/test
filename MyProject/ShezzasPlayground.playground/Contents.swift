//: Playground - noun: a place where people can play

import UIKit

let str = "Hello, world!"

let str1 = "Hello, playground"

print (str)
print (str1)

var whosplayground = "This is my playground"

print (whosplayground)


let cakes = 3

let GnTs = 7

let cakesSummary = "I'd like to bake \(cakes) cakes"

let GnTSummary = "I'd like to drink \(GnTs) GnTs"

print (cakesSummary)

print (GnTSummary)


let penguins = 12

let polar_bears = 12

let combinedSummary = "Tonight we'll celebrate with \(penguins + polar_bears) ice cold friends."

print (combinedSummary)



var shoppinglist  = ["whiskey", "bananas", "mellowmood", "room paint"]


shoppinglist [1] = "ice cubes"

shoppinglist [0] = "lemons"

shoppinglist [3] = "gin"

shoppinglist [2] = "tonic water"

print (shoppinglist)

print (shoppinglist[1])


var nickName: String? = nil
let fullName: String? = "Sheryl W"
let informalGreeting = "Hi \(nickName ?? fullName)"

print (informalGreeting)

print (fullName)


let individualScores = [60, 22, 19, 19, 70]
var teamScore = 0
for score in individualScores {
    if score < 55 {
        teamScore += 10
    } else {
        teamScore += 20
    }
}

print (teamScore)


var occupations = [
"Chris": "Schreiner",
"Betty": "Rockstar",
]
occupations["Chris"] = "Skater"

print(occupations)

















