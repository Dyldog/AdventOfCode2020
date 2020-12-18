//
//  String+Subscript.swift
//  2
//
//  Created by Dylan Elliott on 2/12/20.
//

import Foundation

extension String {
    subscript (i: Int) -> String {
        return String(Array(self)[i])
    }
}
