// Playground - noun: a place where people can play

import UIKit

typealias WholeNumber = Int
typealias NumberWithDecimal = Double

var x:WholeNumber = 10
var y = 20

var additionAnswer = x + y
var multiplicationAnswer = x * y
var subtractionAnswer = x - y
var divisionAnswer = x / y

var discountOnShoesAtStore = 0.3
var priceOfShoes:NumberWithDecimal = 33

var priceAfterDiscount = priceOfShoes * (1 - discountOnShoesAtStore)

var downPayment = 10.5

priceAfterDiscount = priceAfterDiscount - downPayment

var largeNumber = 1_000_000_000_000