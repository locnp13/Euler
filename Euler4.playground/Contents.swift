//: Playground - noun: a place where people can play

import UIKit
var maxPalindrome = 0
func check_palindrome(number:Int) -> Bool {
    var isPalindrome = false
    var revertInteger = 0
    var remainder = 0
    var oringal_number:Int = number
    if number%10 == 0 {
        return false
    }
    while (oringal_number != 0 ) {
        remainder = oringal_number%10
        revertInteger = revertInteger*10 + remainder
        //print(revertInteger)
        oringal_number = oringal_number/10
    }
    if(number == revertInteger){
        isPalindrome = true
    }
    return isPalindrome
    
}
let start =  Date()
for i in stride(from: 999, to: 800, by: -1) {
    for j in stride(from: 999, to: 800, by: -1) {
        var temp = i*j
        if check_palindrome(number: temp) == true {
            if temp > maxPalindrome {
                maxPalindrome = temp
            }
        }
    }
}
print(maxPalindrome)
print("Elapsed time: \(start.timeIntervalSinceNow) seconds")
