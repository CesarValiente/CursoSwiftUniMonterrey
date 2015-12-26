//: Playground - noun: a place where people can play

import UIKit

enum City : Int {
    
    case Cancun = 450, Guadalajara = 10, DF = 70, Monterrey = 512, Merida
    
    func calculateDistance () -> Int {
        return City.Cancun.rawValue - self.rawValue
    }
    
    init () {
        self = .Cancun
    }
}

var city = City()
city.rawValue
city.calculateDistance()
