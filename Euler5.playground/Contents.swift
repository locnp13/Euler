//: Playground - noun: a place where people can play

import UIKit
var boisonhonhat:Int = 1
var boisonhonhat1:Int = 1
func boi_so_nho_nhat(a:Int, b:Int) -> Int {
    var boiso = a*b
    var a1 = a
    var b1 = b
    while a1 != b1 {
        if a1 > b1 {
            a1 = a1 - b1
        } else {
            b1 = b1 - a1
        }
    }
    boiso = boiso/a1
    return boiso
}
for i in 1...15 {
    boisonhonhat = boi_so_nho_nhat(a: boisonhonhat, b: i)
}
for i in 16...20 {
    boisonhonhat1 = boi_so_nho_nhat(a: boisonhonhat1, b: i)
}

print(boi_so_nho_nhat(a: boisonhonhat, b: boisonhonhat1))
