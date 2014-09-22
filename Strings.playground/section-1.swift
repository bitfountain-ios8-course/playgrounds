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