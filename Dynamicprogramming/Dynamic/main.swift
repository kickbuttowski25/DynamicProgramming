//
//  main.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 05/04/25.
//

import Foundation
//MARK: recursion
//Factorial
// Recursion uses concept of call Stack to store all the calls or data/variables and remove each calls after they are called from stack
func goHome(_ x: inout Int, _ home:inout Int) {
    if x == home {
        print("Reached Home")
        return
    }
    x = x + 1
    print(x)
    goHome(&x, &home)
}

var a = 1
var b = 10
var c = 5

goHome(&a, &b)

//var f = 5
var g = 6
factorial(g)
let series = fibonacciSeries(n: 7)
print("fibonacciSeries", series)

var arr = [1,2,3,4,6,7]
var n = arr.count
print("sortedArray: ",sortedArray(arr, n))

var sArr = [1,2,3,4,8,5,7]

print("isSortedarray: ",isSortedArray(sArr, 0, n))

decreasingNumbers(5)
increasingNumbers(5)

print("power: ",power(2, 10))
print("fastpower: ",fastPower(2, 10))
