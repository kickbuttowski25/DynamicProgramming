//
//  TowerOfHanoi.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 16/04/25.
//

import Foundation

func towerOfHanoi(_ n: Int, A: Int, B: Int, C: Int){
    if n>0 {
        towerOfHanoi(n-1, A: A, B: C, C: B)
        print("Move Disc from \(A) to \(C)")
        towerOfHanoi(n-1, A: B, B: A, C: C)
    }
}
