//
//  FriendsPairing.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 16/04/25.
//

import Foundation

func friendPairing(_ n: Int)-> Int{
    if (n==0){
        return 1
    }
    if (n==1){
        return 1
    }
    return friendPairing(n-1)+((n-1)*friendPairing(n-2))
}
