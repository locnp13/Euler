//: Playground - noun: a place where people can play

import UIKit

var sum = 0
func check_prime(number:Int) -> Bool {
    var isPrime = true
    for i in 1...Int(sqrt(Double(number))){
        if number == 1 {
            isPrime = false
        }
        if number%i == 0 && i != 1{
            isPrime = false
        }
    }
    return isPrime
}


for i in 1...2000000 {
    if i%2 == 0 && i != 2 || i%3 == 0 && i != 3 || i%5 == 0 && i != 5 || i%7 == 0 && i != 7 || i%11 == 0 && i != 11 || i%13 == 0 && i != 13 || i%17 == 0 && i != 17 {
        continue 
    }
    if check_prime(number: i) == true  {
        print(i)
        sum = sum + i
    }
}
print("Result = ",sum)
