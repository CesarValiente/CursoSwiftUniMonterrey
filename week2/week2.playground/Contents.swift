//: Playground - noun: a place where people can play

/*
This a long comment
*/
import UIKit


var nums : [Int] = [1,2,3,4,5]
nums

var languages = ["spanish", "german", "french", "italian", "english", "japanesse"]
languages
languages[2]
var languages2 = languages.sort()

var map = [1: "spanish", 2:"german", 3:"french", 4:"italian", 5:"english", 6:"japanesse"]
map
map[2] = "suajili"
func compare(s1: (Int, String), s2: (Int, String)) -> Bool {
    return s1.0 > s2.0
}
print (map)
var map2 = map.sort(compare)
print (map2)
for elem in map {
    print(elem)
    print (elem.1)
}
for elem2 in 0..<languages.count {
    print (languages[elem2])
}

print ("------------")
var index = 0
while index < languages.count {
    print (languages[index])
    index++
}
index = 0
repeat {
    print (languages[index])
    index++
}while (index < languages.count)

print ("---------")
for var i=0;i<languages.count; i++ {
    print ("\(i)\t\(languages[i])")
}
print ("---------")
var months = 1...12
for month in months {
    if (month == 1) {
        print ("January")
    }else if month == 6{
        print ("June")
    }else {
        print ("Otro mes")
    }
}
for month in months {
    switch month {
    case 1,2,3:
        print("Winter")
    case 4,5,6:
        print ("Spring")
    case 7...9:
        print ("Summer")
    case 10...12:
        print("Autumn")
    default: break
    }
}

print ("--------")
let weight = 70.0
let height = 1.78

func imc (weight : Double , height : Double) -> Double {
    return weight / (height * height)
}

var imc2 = imc(weight, height: height)
print ("My imc\(imc2)")

if imc2  > 40.0 {
    print ("Obesidad")
}else if imc2 > 30.0  && imc2 < 40.0 {
    print ("Grado de obsedidad")
}else if imc2 > 25.0 && imc2 < 30.0 {
    print ("Sobrepeso")
}





