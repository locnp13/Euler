//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var maxPrime = 1
// Kiểm tra số nguyên tố
func check_prime(number:Int) -> Bool {
    var isPrime = false
    var count = 0
    for i in 1 ... number {
        if number%i == 0 {
            count = count + 1
        }
    }
    if count == 2 {
        isPrime = true
    }
    return isPrime
}
var temp_num = 1
var result = 1
let input = 600851475143
// Tìm số nguyên tố lớn nhất cấu thành
while result < input {
    var temp = check_prime(number: temp_num)
    if input%temp_num == 0 && temp == true {
        //print(temp_num)
        result = result * temp_num
        if result == input {
            maxPrime = temp_num
        }
        //print(maxPrime)
    }
    temp_num = temp_num + 1
    
}
print(maxPrime)
