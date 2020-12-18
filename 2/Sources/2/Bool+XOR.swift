//
//  Bool+XOR.swift
//  2
//
//  Created by Dylan Elliott on 2/12/20.
//

import Foundation

extension Bool {
    static func ^ (left: Bool, right: Bool) -> Bool {
        return left != right
    }
}
