//
//  main.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 05/04/25.
//

import Foundation
//recursion
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
goHome(&a, &b)
