//: Week 4 - Classes vs Structures

import UIKit

class ProductClass {
    var brand : String
    var price : Double = 0.0
    
    init (brand: String, price : Double) {
        self.brand = brand
        self.price = price
    }
    
    func calculateDisccountPrice (percentageDiscount : Double) -> Double {
        return price - (price * percentageDiscount / 100)
    }
}

var telephoneClass = ProductClass(brand : "Iphone", price : 150.00)
var telephone = telephoneClass

telephone.brand = "Iphone6+"
telephoneClass.brand
telephone.brand

struct ProductStruct {
    var brand : String
    var price : Double = 0.0
    
    init (brand : String, price : Double) {
        self.brand  = brand
        self.price = price
    }
    
    func calculateDisccountPrice (percentageDosccount : Double) -> Double {
        return price - (price * percentageDosccount / 100)
    }
}

var telephoneStruct = ProductStruct(brand: "Samsung", price : 50.0)
var telephoneMini = telephoneStruct

telephoneMini.brand = "Sony"
telephoneStruct.brand
telephoneMini.brand

