//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var sumofsquare:Double = 0
var sum = 0
for i in 1...100 {
    sum = sum + i
    sumofsquare = Double(sumofsquare) + pow(Double(i), 2)
}
var result:Double = abs(sumofsquare - pow(Double(sum), 2))
print(Int(result))

