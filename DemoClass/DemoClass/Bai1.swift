//
//  Bai1.swift
//  DemoClass
//
//  Created by Mettamdaica0909 on 9/16/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class Bai1: ConsoleScreen {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.giatritrungbinh()
        // Do any additional setup after loading the view.
    }
    func giatritrungbinh() {
        var intArr = [1, 5, 11, 6, 20]
        var giatritrungbinh = intArr.giatritrungbinh()
        self.writeln("\(giatritrungbinh)")
    }
}
