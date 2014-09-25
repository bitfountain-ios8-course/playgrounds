// Playground - noun: a place where people can play

import UIKit

let truckSpeed = 45
let lamboSpeed = 120
var mySpeed:UInt32

mySpeed = arc4random() % 100

if mySpeed < 70{
    println("Keep Cruising")
} else {
    println("Slow down police ahead")
}

let isTelevisionOn = true

if isTelevisionOn {
    println("Make sure to turn it off when you are done")
}
else {
    println("Do you want to use this now?")
}