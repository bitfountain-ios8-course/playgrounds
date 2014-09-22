// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
let string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString
helloWorldString = helloWorldString.capitalizedString

let firstCharacter:Character = "!"

helloWorldString = helloWorldString + String(firstCharacter)

let x = 5
let newString = "\(x)"

let floatValue = 3.5
let newFloatString = "\(floatValue)"

let numberString = "9"
let numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt += 3
optionalToInt -= 3
optionalToInt *= 3
optionalToInt /= 3

let doubleString = "3.9585"
var doubleValue = Double((doubleString as NSString).doubleValue)
doubleValue += 3.85
doubleValue -= 3.85
doubleValue *= 3.85
doubleValue /= 3.85
