//
//  Bai4.swift
//  DemoClass
//
//  Created by Mettamdaica0909 on 9/16/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class Bai4: ConsoleScreen {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.chanle()
        // Do any additional setup after loading the view.
    }
    func chanle() {
        var intArr = [1, 4, 5, 6, 17, 24, 10, 13]
        intArr.chanle()
        for i in intArr {
            self.write("\(i)  ")
        }
    }
}
