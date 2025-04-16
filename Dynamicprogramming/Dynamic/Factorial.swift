//
//  Factorial.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 06/04/25.
//

import Foundation

//MARK: factorial
//Base Case
//Recursive Case

func factorial(_ n: Int) -> Int{
    if n == 0 {
        print("done", n)
        return 1
    }
    let fact = n * factorial(n - 1)
    print("n", fact)
    return fact
}

//MARK: Space complexity-O(n)
//      Time Complexity-O(n)
