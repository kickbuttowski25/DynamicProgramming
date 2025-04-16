//
//  CountStrings.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 16/04/25.
//

import Foundation

func countStrings(_ n: Int)-> Int{
    if(n==0){
        return 1
    }
    if(n==1){
        return 2
    }
    return countStrings(n-1)+countStrings(n-2)
}
