//
//  Bai2.swift
//  DemoClass
//
//  Created by Mettamdaica0909 on 9/16/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class Bai2: ConsoleScreen {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.khongtrung()
        // Do any additional setup after loading the view.
    }
    func khongtrung() {
        var intArr = [1, 2, 5, 2, 11, 25, 4, 11, 1, 5, 11, 3]
        intArr.khongtrung()
        for i in intArr {
            self.write("\(i)  ")
        }
    }
}
