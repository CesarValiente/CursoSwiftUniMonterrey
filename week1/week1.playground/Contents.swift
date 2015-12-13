//: Playground - noun: a place where people can play

/*
This a long comment
*/
import UIKit

var str : String = "Hello, Swift"

var name = 10

var concatenation =  str + String(name)

let immutable = "cesar "

var demo = immutable

print(demo)

print ("lalalla: \(immutable)" )
print(demo, immutable, " saasas ", " fin")

print ("Sports list: \n\t1. ⚽️, \n\t2. 🏀, \n\t3. 🚗, \n\t4. 🏊")

var x : Int = 35
var y = 3.1415926

print ("x: \(x)")

var z : Double = 5.67
var f : Bool = true

var numero : Int = 9

print (demo + String(numero))

var width = 1
var height_ = 2
let sum = width + height_
print (sum)

let area : Int = width * height_

print ("Area: \(area)")

let areaInMeters = Double(area) / 3.200

var chairs : Int = 15

print (chairs % 2)

var numOperators = (200 + 200) - (((5 * 2) / 3) % 9)

200 + 200
400 - 5
395 * 2
790 / 3
263 % 9

var lives = 10

--lives

-lives

var isDaylight : Bool = true

!isDaylight

874 % 10


let eur = 10
let dollar = 17.5

let conv : Double = Double(eur) * dollar


let a = 5
var a2 = 2
let a3 = 3

print ("Result: \(a % ++a2 * a3)")
