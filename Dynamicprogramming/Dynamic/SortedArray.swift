//
//  SortedArray.swift
//  Dynamicprogramming
//
//  Created by Vishal Singh Bisht on 12/04/25.
//

import Foundation

//MARK: Sorted Array
//(i)
func sortedArray(_ arr: [Int],_ n: Int)-> Bool {
    if (n==1)||(n==0){
        return true
    }
    if (arr[0]<arr[1]) && sortedArray(Array(arr[1...]), n-1){
        return true
    }
    return false
}

//(ii)
func isSortedArray(_ arr: [Int], _ i: Int, _ n: Int)-> Bool {
    if (i==n-1){
        return true
    }
    if (arr[i]<arr[i+1] && isSortedArray(arr, i+1, n)){
        return true
    }
    return false
}
