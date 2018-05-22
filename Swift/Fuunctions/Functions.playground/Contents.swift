//: Playground - noun: a place where people can play

import UIKit

var lenght = 10;
var breadth = 8;

var area = lenght * breadth

func calArea(len: Int, bre: Int) -> Int{
    let area = len * bre
    return area
}

var shape1 = calArea(len: 20, bre: 30)


func calPeri(len: Double , bre: Double) -> Double{
     return (2 * len + 2 * bre)
}

var peri1 = calPeri(len: 20.4, bre: 30.3534534)

var bankBal = 500.00
var shoes = 300.00

func purItem(currentBal: Double , itemPrice: Double) -> Double{
    if (currentBal >= itemPrice){
        print("Item purchased !!!")
        return (currentBal - itemPrice)
    }
    else {
        print("You are broke...Learn tosave money !!!")
        return (currentBal)
    }
}

var newBalance = purItem(currentBal: bankBal, itemPrice: shoes)

var milk = 20.00

newBalance = purItem(currentBal: newBalance, itemPrice: milk)

var accntBalance = 500.00
var food = 300.00

func getItem(nowBalance: inout Double, itemP: Double){
    if (nowBalance >= itemP){
        print("Got item")
        nowBalance = nowBalance - itemP
       // return (nowBalance - itemP)
    }
    else{
        print("No Money")
        //return (nowBalance)
    }
}

getItem(nowBalance: &accntBalance, itemP: food)
print("Accnt Balance = \(accntBalance)")

var table = 400.00

getItem(nowBalance: &accntBalance, itemP: table)
print("Accnt Balance = \(accntBalance)")

var chair = 50.40

getItem(nowBalance: &accntBalance, itemP: chair)
print("Accnt Balance = \(accntBalance)")


