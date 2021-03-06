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

for tigerAge in 1...3 {
    println("\(tigerAge)")
}

for tigerName in tigerNames {
    let tigerNameFromArray = tigerName
    println("Tiger Name: \(tigerName)")
}

for (index, tigerName) in enumerate(tigerNames) {
    println("index: \(index) tigerName: \(tigerName)")
}

tigerNames.append("New Tiger")
println(tigerNames)

tigerNames += ["John", "Eliot"]

tigerNames[1] = "Spar"

tigerNames[0...2] = ["Katie", "James", "George"]
println(tigerNames)

tigerNames.insert("Julie", atIndex: 1)
println(tigerNames)

tigerNames.removeLast()
println(tigerNames)

tigerNames.removeAtIndex(1)
println(tigerNames)

tigerNames.removeAll(keepCapacity: false)
println(tigerNames)

let randomNumber = Int(arc4random_uniform(UInt32(5)))