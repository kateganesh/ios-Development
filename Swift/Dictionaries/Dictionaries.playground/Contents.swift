//: Playground - noun: a place where people can play

import UIKit

var nameOfInteger = [Int : String]()
nameOfInteger[4] = "four"
nameOfInteger[55] = "fifty five"
 print (nameOfInteger)
nameOfInteger = [:]

 print (nameOfInteger)

var airports: [String : String]  = ["Mum" : "Mumbai" , "SF" : "San Francisco" ]
print ("The numer of airports = \(airports.count)")

airports["lgw"] = "londom"
airports["fra"] = "sgdssd"
print(airports)

airports["fra"] = nil
airports["Aus"] = "Austrlia"

print ("The numer of airports = \(airports.count)")
print(airports)


//airports = ["sdf" : "fsdffdsd"]

//print ("The numer of airports = \(airports.count)")
//print(airports)

var array: [Int] = [4,5,67];

var arr1: [Int]

for (key,value) in airports {
    print("\(key) , \(value)")
}

for key in airports.keys {
    print("Keys : \(key)")
}

for value in airports.values {
    print("Values : \(value)")
}



