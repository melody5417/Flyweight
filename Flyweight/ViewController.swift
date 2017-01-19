//
//  ViewController.swift
//  Flyweight
//
//  Created by yiqiwang(王一棋) on 19/01/2017.
//  Copyright © 2017 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let shop = CoffeeShop()
        
        shop.takeOrder(flavor: "Mocha", table: 1)
        shop.takeOrder(flavor: "Latte", table: 3)
        
        shop.serve()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

