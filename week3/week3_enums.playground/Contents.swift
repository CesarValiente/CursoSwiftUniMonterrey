//: Week3 -- Enums

import UIKit

//let cities = ["Cancun", "Guadalajara", "DF", "Monterrey"]
//
//enum City {
//    case Cancun, Guadalajara, DF, Monterrey
//}
//
//func getCiudad (ciudad : City) -> String {
//    switch ciudad {
//        case .Cancun:
//            return "Beach city"
//        case .Guadalajara, .DF, .Monterrey:
//            return "Non beach city"
//        default:
//            return "Non valid option"
//    }
//}
//
//getCiudad(City.Cancun)


let cities = ["Cancun", "Guadalajara", "DF", "Monterrey"]

enum City : Int {
    case Cancun = 450, Guadalajara = 10, DF = 8, Monterrey = 500, Merida
}

func calculateDistance (city : City) -> Int {

    return City.Cancun.rawValue - city.rawValue
    
}

calculateDistance(City.Merida)
City.Merida.rawValue
