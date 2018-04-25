//
//  LongestUncommonSubsequenceI_521.swift
//  LeetCode_Swift
//
//  Created by Huni on 04/09/2017.
//  Copyright © 2017 KnighhtJoker. All rights reserved.
//

import Foundation

class LongestUncommonSubsequenceI_521 {
    func findLUSlength(_ a: String, _ b: String) -> Int {
        if a == b {
            return -1
        }
        return a.count == b.count ? a.count : max(a.count, b.count)
    }
}
