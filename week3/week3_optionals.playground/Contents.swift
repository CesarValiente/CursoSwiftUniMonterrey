//: Week3 -- Optionals

import UIKit

var num : Int? = nil

num = 5

num = nil
num = 6

if num != nil {
    let numString : String = String(num)
    print (numString)
}

func teachersDictionary (id : String) -> String? {
    let teachersDictionary = ["007": "David", "008":"Martin", "009":"Rafa", "010":"Victor"]
    
    let name : String? = teachersDictionary[id]
    
    return name
}

let name : String? = teachersDictionary("012")

if  name != nil {
    print(name)
}else {
    print ("there is not teacher with this id")
}

let name2 : String? = teachersDictionary("013")
if name2 != nil {
    print(name2)
}else {
    print ("there is not teacher with this id2")
}
