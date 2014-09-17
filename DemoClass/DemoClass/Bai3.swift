//
//  Bai3.swift
//  DemoClass
//
//  Created by Mettamdaica0909 on 9/16/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class Bai3: ConsoleScreen {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.randomPlayer()
        // Do any additional setup after loading the view.
    }
    func randomPlayer() {
        var tmArr: [Player] = [
            Player(name: "Hanh", position: "Thủ Môn"),
            Player(name: "Duc Beo", position: "Thủ Môn"),
            Player(name: "Hung", position: "Thủ Môn"),
    ]
        var hvArr: [Player] = [
            Player(name: "Mien", position: "Hậu Vệ"),
            Player(name: "Ferdinand", position: "Hậu Vệ"),
            Player(name: "Canavaro", position: "Hậu Vệ"),
            Player(name: "Beck", position: "Hậu Vệ"),
            Player(name: "Xavi", position: "Hậu Vệ"),
            Player(name: "Ronaldo", position: "Hậu Vệ"),
            Player(name: "Zidan", position: "Hậu Vệ"),
            Player(name: "Giggs", position: "Hậu Vệ"),
            Player(name: "Jimmy Collinson", position: "Hậu Vệ"),
    ]
        var tvArr: [Player] = [
            Player(name: "Caesar Jenkyns", position: "Tiền Vệ"),
            Player(name: "Henry Boyd", position: "Tiền Vệ"),
            Player(name: "Billy Draycott", position: "Tiền Vệ"),
            Player(name: "Matthew Gillespie", position: "Tiền Vệ"),
            Player(name: "William Jackson", position: "Tiền Vệ"),
            Player(name: "Hugo", position: "Tiền Vệ"),
            Player(name: "Promise", position: "Tiền Vệ"),
            Player(name: "Quoc Cuong", position: "Tiền Vệ"),
            Player(name: "Manh Tuan", position: "Tiền Vệ"),
            Player(name: "Quang Liem", position: "Tiền Vệ"),
            Player(name: "Huynh Duc", position:"Tiền Vệ"),
            Player(name: "Anh Ngoc", position: "Tiền Vệ"),
            Player(name: "Tuan Vu", position: "Tiền Vệ"),
    ]
        var tdArr: [Player] = [
            Player(name: "Le Lai", position: "Tiền Đạo"),
            Player(name: "Le Loi", position: "Tiền Đạo"),
            Player(name: "Olala", position: "Tiền Đạo"),
            Player(name: "Kasim", position: "Tiền Đạo"),
            Player(name: "Pantheon", position: "Tiền Đạo"),
        ]
        var mainTmArr = tmArr.randomTM()
        var mainHvArr = hvArr.randomHV()
        var mainTvArr = tvArr.randomTV()
        var mainTdArr = tdArr.randomTD()
        var mainPlayer = mainTmArr + mainHvArr + mainTvArr + mainTdArr
        for player in mainPlayer {
            self.writeln("\(player.description)")
        }
    }
}
