//: Week 4 -- Structs

import UIKit

struct Auto {
    let brand : String
    var price : Double
    
    
    init (brand : String, price : Double) {
        self.brand = brand
        self.price = price
    }
    
    func getDesctiption () -> String {
        return "Brand: \(brand) \t Price: \(price)"
    }
}

var auto = Auto(brand: "Mercedes", price: 19800.00)
auto.brand
auto.price = 20000.00
auto.price
auto.getDesctiption()