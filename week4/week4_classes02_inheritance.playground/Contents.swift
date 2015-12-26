//: Playground - noun: a place where people can play

import UIKit

class Product {
    let brand : String
    var price : Double = 0.0
    
    init (brand : String, price : Double) {
        self.brand = brand
        self.price = price
    }
    
    func calculateDisccountPrice (disccountPercentage : Double) -> Double{
        return price - (price * disccountPercentage / 100)
    }
}

enum Section {
    case Introduction, Index, Conclusion
    
    init() {
        self = .Introduction
    }
}

class Book : Product {
    var section :Section = Section()
    let publicationDate : Int
    
    init(brand: String, price: Double, publicationDate : Int) {
        self.publicationDate = publicationDate
        super.init(brand: brand, price: price)
    }
    
    override func calculateDisccountPrice (disccountPercentage : Double) -> Double{
        return super.calculateDisccountPrice(disccountPercentage)
    }
}

var book = Book(brand : "MG", price: 123.40, publicationDate: 123)
book.brand
book.price
book.section
book.calculateDisccountPrice(15)
book.publicationDate
