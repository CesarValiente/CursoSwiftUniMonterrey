//: Week 4 - Optional properties

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
    var pages = 1000
    var wordsPerPage = 60
    var hasDigitalFormat : Bool?
    
    var calculateNumberOfPages : Int {
        get {
            return pages * wordsPerPage
        }set {
            pages = newValue
            wordsPerPage = newValue/100
        }
    }
    
    init(brand: String, price: Double, publicationDate : Int) {
        self.publicationDate = publicationDate
        super.init(brand: brand, price: price)
    }
    
    convenience init (marca : String) {
        self.init (brand: marca, price : 0.0, publicationDate : 2001)
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

var book2 = Book(marca: "BB")
book2.brand
book2.price
book2.publicationDate
book2.calculateNumberOfPages = 1000
book2.calculateNumberOfPages
book2.hasDigitalFormat = false
book2.hasDigitalFormat

if let digitalFormat = book2.hasDigitalFormat {
    if digitalFormat {
        print ("is also digital")
    }else {
        print ("is NOT digital")
    }
}
