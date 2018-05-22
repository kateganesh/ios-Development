//: Playground - noun: a place where people can play

import UIKit

var salaries = [5000.00,67666.00,5435435.00,65464.00,32424.00]

var x = 0
repeat{
    salaries[x] = salaries[x] + salaries[x] * 0.10
    x+=1
}while(x < salaries.count)

print (salaries)

for i in 0...10 {
    print (i)
}

for j in 0..<10{
    print (j)
}

for z in salaries {
    print (z)
}

