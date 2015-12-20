//Week3 --- Functions

import UIKit


//1- Basic function. Giving more concrete names as well.
func calculateImc (weightIntegral weight : Double, height : Double) -> Double{
    return  weight / (height  * height)
}

var imc : Double = calculateImc(weightIntegral : 71.0, height: 1.78)
print ("Imc: \(imc)")
imc = calculateImc(weightIntegral: 74.0, height: 1.78)
print ("Imc: \(imc)")

//-----------------------//

//2 - Returning tuples.

func calculateImc2 (weightIntegral weight : Double, height : Double) -> (calculatedImc : Double, description: String){
    let imc = weight / (height  * height)
    var message = ""
    if (imc > 18.5 && imc < 25.00) {
        message = "normal weight"
    }else {
        message = "a little bit bad"
    }
    var result = (imc, message)
    
    return result
}

var result = calculateImc2(weightIntegral: 71.0, height: 1.78)
print ("Imc2: \(result)")

print ("Imc2.imc: \(result.0)")
print ("Imc2.message: \(result.1)")

var (imc2, _) = calculateImc2(weightIntegral: 72.0, height: 1.78)
print ("\(imc2)")

var tuple = calculateImc2(weightIntegral: 73.0, height: 1.78)
tuple.calculatedImc
tuple.description

var movie : (title:String, duration:Double, rating: Int, goodOrBad: Bool) = ("The Dome", 1.20, 5, true)
print ("Movie: \(movie)")
movie.title
movie.goodOrBad