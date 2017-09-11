//
//  Wage.swift
//  Window Shopper
//
//  Created by Mel John del Barrio on 11/09/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import Foundation


class Wage
{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int
    {
        return Int(ceil(price/wage))
    }
}
