//
//  TileProblem.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 13/04/25.
//

import Foundation


func tileProblem(_ n: Int)->Int{
    if (n<=3){
        return 1
    }
    return tileProblem(n-1) + tileProblem(n-4)
}
