//: Week 4 -- Classes 01

import UIKit

class Product {
    let brand : String
    var price : Double = 0.0
    
    init (brand : String, price : Double) {
        self.brand = brand
        self.price = price
    }
    
    func calculateDisccountPrice (disccountPercentage : Double) {
        price = price - (price * disccountPercentage / 100)
    }
}

var product = Product(brand: "Iphone6Plus", price: 199.56)
product.brand
product.price
print (product.calculateDisccountPrice(30))
print (product.price)