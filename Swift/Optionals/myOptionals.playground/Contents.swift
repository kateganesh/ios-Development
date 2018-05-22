//: Playground - noun: a place where people can play

import UIKit

var lotteryWinning: Int?

lotteryWinning = 324
if lotteryWinning != nil {
    print(lotteryWinning!)
}

if let winning = lotteryWinning {
 print(winning)
}

class Vehicle {
    var model: String?
}

//var car: Vehicle?
//car.model = "nissan"
//print(car?.model)

var car: Vehicle?
car = Vehicle()

car?.model = "nissan"
/*

if let c = car {
    if let m  = c.model {
        print (m)
    }
}
*/
if let c = car, let m = c.model {
    print (m)
}

var cars: [Vehicle]?

if let carsArray = cars {
    if carsArray.count > 0
    {
        print(carsArray.count)
    }
}

var car2 = Vehicle()
cars = [Vehicle]()


if let cArr = cars ,  cArr.count > 0{
    print(cArr.count)
}

