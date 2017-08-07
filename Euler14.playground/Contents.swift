//: Playground - noun: a place where people can play

import UIKit
var max_step = 0
var start_number = 0
var j = 13
while j > 1 {
    var count = 1
    var i = j
    while i > 1 {
        if i%2 == 0 {
            i = i/2
        } else {
            i = (3 * i) + 1
        }
        count = count + 1
        //print(i)
    }
    if max_step <= count {
        max_step = count
        start_number = j
    }
    j = j - 1
}
print("Max step:=",max_step)
print("Start number:=",start_number)