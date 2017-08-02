//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var sum = 2
var first_number = 1
var second_number = 2
while second_number <= 4000000 {
    first_number = first_number + second_number
    second_number = first_number + second_number
    if first_number%2 == 0 {
        sum = sum + first_number
    }
    if second_number%2 == 0 {
        sum = sum + second_number
    }
    
}
print(sum)