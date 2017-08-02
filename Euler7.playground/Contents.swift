//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
func checkPrime(number:Int) -> Bool {
    var isPrime = false
    var count = 0
    for i in 1...number {
        if number%i == 0 {
            count = count + 1
        }
    }
    if count == 2 {
        isPrime = true
    }
    return isPrime
}
var order = 2
var primenumber = 3
while order < 10001 {
    primenumber = primenumber + 1
    if primenumber%2 == 0 || primenumber%3 == 0 {
        continue
    }
    if checkPrime(number: primenumber) == true {
        order = order + 1
    }

}
print(primenumber)