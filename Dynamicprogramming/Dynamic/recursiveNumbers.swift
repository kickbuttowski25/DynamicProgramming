//
//  recursiveNumbers.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 13/04/25.
//

import Foundation


func decreasingNumbers(_ n: Int) {
    if (n==0){
        return
    }
    print("number:",n)
    decreasingNumbers(n-1)
}

func increasingNumbers(_ n: Int) {
    if (n==0){
        return
    }
    increasingNumbers(n-1)
    print("number:",n)
}
