//
//  PowerFunction.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 13/04/25.
//

import Foundation

func power(_ a: Int, _ n: Int)-> Int{
    if (n==0){
        return 1
    }
    return a*power(a, n-1)
}

//MARK: Optimized way to reduce time and complexity=(logn)
//a= (a^n/2)^2 === even
//a= a*(a^n/2)^2 === odd

func fastPower(_ a: Int, _ n: Int)-> Int{
    if (n==0){
        return 1
    }
    let subPro = fastPower(a, n/2)
    let subProSqr = subPro*subPro
    if (n % 2) != 0 {
        return a*subProSqr
    }
    return subProSqr
}
