//: Playground - noun: a place where people can play

import UIKit

var triangle_number = 0
var check = false
var i = 0
while check == false {
    var count = 0
    i = i + 1
    triangle_number = triangle_number + i
    if triangle_number%2 != 0 {
        continue
    }
    if sqrt(Double(triangle_number))*sqrt(Double(triangle_number)) == Double(triangle_number) {
        count = count - 1
    }
    for j in 1...Int(sqrt(Double(triangle_number))) {
        if triangle_number%j == 0 {
            count = count + 2
        }
        //print(count)
        if count == 501 {
            check = true
        }
    }
    
}
print(triangle_number)
