//: Week 3 - Associated values

import UIKit

enum Data {
    case Digits (Int, Int, Int)
    case QrCode (String)
}


//var dataSet = Data.Digits(3,4,5)
var dataSet = Data.QrCode("AACC")

switch dataSet {
case .Digits(let one, let two, let three):
    print ("\(one) \(two) \(three)")
case .QrCode(let qr):
    print (qr)
}
