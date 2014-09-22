// Playground - noun: a place where people can play

import UIKit

var string1 = ""
string1 = "Hello"
var string2 = "World"
var helloWorldString = string1 + " " + string2
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString
helloWorldString = helloWorldString.capitalizedString

var firstCharacter:Character = "!"

helloWorldString = helloWorldString + String(firstCharacter)

var x = 5
var newString = "\(x)"

var floatValue = 3.5
var newFloatString = "\(floatValue)"

var numberString = "9"
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt = optionalToInt + 3

var doubleString = "3.9585"
var doubleValue = Double((doubleString as NSString).doubleValue)
doubleValue = doubleValue + 3.85