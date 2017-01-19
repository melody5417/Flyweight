//
//  CoffeeShop.swift
//  Flyweight
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import Foundation

final class CoffeeShop {
    private var orders: [Int: SpecialityCoffee] = [:]
    private var menu = Menu()
    
    func takeOrder(flavor: String, table: Int) {
        orders[table] = menu.lookup(flavor: flavor)
    }
    
    func serve() {
        for (table, flavor) in orders {
            print("Serving \(flavor) to table \(table)")
        }
    }
}
