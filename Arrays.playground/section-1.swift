// Playground - noun: a place where people can play

import UIKit

//var tigerNames:Array<String>
//var tigerNames:[String]
var tigerNames = ["Tigger", "Tigress", "Jacob", "Spar"]
var tigerAges = [3, 2 , 4, 5]

var emptyArray:[String] = []

if emptyArray.isEmpty {
    println("there are no elements in my array")
}
else {
    println("there are elements in this array")
}

println(tigerNames.count)
var theCountOfMyTigerNamesArray = tigerNames.count
var theCountOfMyEmptyArray = emptyArray.count

let firstNameFromArray = tigerNames[0]

for var i = 0; i < tigerNames.count; i++ {
    let instanceFromArray = tigerNames[i]
    println("\(instanceFromArray)")
}