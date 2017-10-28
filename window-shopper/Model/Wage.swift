//
//  Wage.swift
//  window-shopper
//
//  Created by Matt Osak on 2017-10-26.
//  Copyright © 2017 Matt Osak. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
