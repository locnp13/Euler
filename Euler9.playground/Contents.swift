//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
var plus:Double = 1000*1000/2
var a:Double = 1
var b:Double = 1
var c:Double = 1
var abc:Double = 1

for i in 1...1000 {
    for j in 1...1000 {
        if i*j == Int(plus) {
            c = Double((i + j) - 1000)
            a = Double(i) - c
            b = Double(j) - c
            if a*a + b*b == c*c && a != 0 && b != 0 && c != 0 {
                abc = a*b*c
                print("a= :",a)
                print("b= :",b )
                print("c= :",c)
                print("abc= :",Int(abc))
            }
        }
    }
}
