//
//  SpecialityCoffee.swift
//  Flyweight
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import Foundation

// instances of SpecialityCoffe will be the flyweights
final class SpecialityCoffee: CustomStringConvertible {
    
    var flavor: String
    
    var description: String {
        get {
            return flavor
        }
    }
    
    init(flavor: String) {
        self.flavor = flavor
    }
    
}
