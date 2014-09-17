//
//  Bai6.swift
//  DemoClass
//
//  Created by Mettamdaica0909 on 9/17/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class Bai6: ConsoleScreen {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.complex()
        // Do any additional setup after loading the view.
    }
    func complex() {
        var compexArr: [Complex] = [
            Complex(real: 1, imagine: 2),
            Complex(real: 3, imagine: 4),
            Complex(real: 5, imagine: 6),
            Complex(real: 7, imagine: 8),
            Complex(real: 9, imagine: 10),
        ]
        self.writeln("\(compexArr.complex().description)")
    }
}
