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