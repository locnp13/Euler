//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var sum = 0
for i in 0 ..< 1000 {
    if i%3 == 0 || i%5 == 0 {
        sum = sum + i
    }
}
print(sum)