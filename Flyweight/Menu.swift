//
//  Menu.swift
//  Flyweight
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import Foundation

// Menu acts as a factory and cache for specialityCoffee flyweights
final class Menu {
    private var coffeeAvailabel: [String : SpecialityCoffee] = [:]
    
    func lookup(flavor: String) -> SpecialityCoffee? {
        if coffeeAvailabel.index(forKey: flavor) == nil {
            coffeeAvailabel[flavor] = SpecialityCoffee(flavor: flavor)
        }
        return coffeeAvailabel[flavor]
    }
}
