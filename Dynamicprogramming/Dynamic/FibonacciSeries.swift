//
//  FibonacciSeries.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 08/04/25.
//

import Foundation

//MARK: Fibonacci Series

func fibonacciSeries(n: Int)->Int {
    if (n == 0) || (n == 1){
        return n
    }
    let f1=fibonacciSeries(n: n-1)
    let f2=fibonacciSeries(n: n-2)
    return f1+f2
}
