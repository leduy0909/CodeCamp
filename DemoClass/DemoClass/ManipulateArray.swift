//
//  ManipulateArray.swift
//  DemoClass
//
//  Created by techmaster on 9/12/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import UIKit

class ManipulateArray: ConsoleScreen {
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.sortArray()
//        self.writeln("-------")
//        self.sortArray2()
//        self.writeln("-------")
        self.trungbinh()
//        self.writeln("-------")
        self.randomPlayer()
    }
    func randomPlayer() {
        var playerArr: [Player] = [
            Player(name: "Hanh", position: "Thủ Môn"),
            Player(name: "Duc Beo", position: "Thủ Môn"),
            Player(name: "Hung", position: "Thủ Môn"),
            Player(name: "Mien", position: "Hậu Vệ"),
            Player(name: "Ferdinand", position: "Hậu Vệ"),
            Player(name: "Canavaro", position: "Hậu Vệ"),
            Player(name: "Beck", position: "Hậu Vệ"),
            Player(name: "Xavi", position: "Hậu Vệ"),
            Player(name: "Ronaldo", position: "Hậu Vệ"),
            Player(name: "Zidan", position: "Hậu Vệ"),
            Player(name: "Giggs", position: "Hậu Vệ"),
            Player(name: "Jimmy Collinson", position: "Hậu Vệ"),
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
            Player(name: "Le Lai", position: "Tiền Đạo"),
            Player(name: "Le Loi", position: "Tiền Đạo"),
            Player(name: "Olala", position: "Tiền Đạo"),
            Player(name: "Kasim", position: "Tiền Đạo"),
            Player(name: "Pantheon", position: "Tiền Đạo"),
        ]
        var mainPlayerArray = playerArr.randomPlayer()
        for player in mainPlayerArray {
            self.writeln(player.description)
        }
    }
    func trungbinh() {
        var intArr = [23, 44 , 10, 7, 66, 84, 100, 25, 45, 5, 7]
        let giatritrungbinh = intArr.giatritrungbinh()
        let str: String = NSString(format: "%0.2f", giatritrungbinh)
        self.writeln("\(str)")
    }
    func sortArray() {
        var intArr = [23, 44 , 10, 7, 66, 84, 100, 25, 45, 5, 7]
        intArr.sort { $0 < $1 }
        for i in intArr {
            self.writeln("\(i)")
        }
        
    }
    
    func sortArray2() {
        var studentArr: [Student] = [
            Student(name: "Cuong", score: 9.5),
            Student(name: "Cuong", score: 9),
            Student(name: "Dung", score: 7),
            Student(name: "Lan", score: 9.5),
            Student(name: "Hoang", score: 8),
            Student(name: "Linh", score: 3),
            Student(name: "Linh", score: 3.2),
            Student(name: "An", score: 6.2),
        ]

        studentArr.sort { $0 < $1 }
        for student in studentArr {
            self.writeln("\(student.description)")
        }
        self.writeln("-------")
        //let reverse = studentArr.reverse()
        let reverse = studentArr.daoMang()
        for student in reverse {
            self.writeln("\(student.description)")
        }
        self.writeln("-------")
        studentArr.daoMang2()
        for student in studentArr {
            self.writeln("\(student.description)")
        }
        
        
    }
}
