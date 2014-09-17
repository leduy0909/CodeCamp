//
//  BootLogic.swift
//  TechmasterSwiftApp
//
//  Created by Adam on 9/8/14.
//  Copyright (c) 2014 Adam. All rights reserved.
//  Techmaster Vietnam

import UIKit
let SECTION = "section"
let MENU = "menu"
let TITLE = "title"
let CLASS = "class"
class BootLogic: NSObject {
    
    var menu : NSArray!
    class func boot(window:UIWindow){
        let mainScreen = MainScreen(style: UITableViewStyle.Grouped)
        var codecamp = [SECTION: "Code Camp",MENU:[
            [TITLE: "Bai 1", CLASS: "Bai1"],
            [TITLE: "Bai 2", CLASS: "Bai2"],
            [TITLE: "Bai 3", CLASS: "Bai3"],
            [TITLE: "Bai 4", CLASS: "Bai4"],
            [TITLE: "Bai 6", CLASS: "Bai6"]
            ]
        ]
        var basic = [SECTION: "Basic",MENU:[
            [TITLE: "Demo Shape",CLASS: "DemoShape"],
            [TITLE: "Access Level",CLASS: "AccessLevel"],
            [TITLE: "Polymorphism",CLASS: "DemoPolymorphism"],
            [TITLE: "Complex Number",CLASS: "DemoComplex"],
            [TITLE: "Struct",CLASS: "DemoStruct"],
            [TITLE: "Optional Unwrap",CLASS: "OptionalUnwrap"],
            [TITLE: "Protocol",CLASS: "ProtocolDemo"],
            [TITLE: "Word Counter",CLASS: "WordCounter"]
            ]
        ]
        var function = [SECTION: "Function",MENU: [
            [TITLE: "Tuple, Variadic, inout", CLASS: "DemoFunction"],
            [TITLE: "Closure", CLASS: "DemoClosure"]
            ]
        ]
        var collection = [SECTION: "Collection",MENU: [
            [TITLE: "Array",CLASS: "DemoArray"],
            [TITLE: "Dictionary",CLASS: "DemoDictionary"],
            [TITLE: "Manipulate Array",CLASS: "ManipulateArray"],
            [TITLE: "Sort Array",CLASS: "ManualSort"],
            [TITLE: "Filter, Map, Reduce",CLASS: "FilterMapReduce"]
            ]
        ]
        
        var advanced = [SECTION: "Advanced", MENU:[
            [TITLE: "Unit Test",CLASS:"UnitTest"]
            ]
        ]
        
        mainScreen.menu = [basic, function, collection, advanced, codecamp]
        mainScreen.title = "IOS Swift"
        mainScreen.about = "Đây là ứng dụng minh hoạ tính năng ngôn ngữ iOS Swift"
        
        let nav = UINavigationController(rootViewController: mainScreen)
        
        window.rootViewController = nav        
      
    }   
}
