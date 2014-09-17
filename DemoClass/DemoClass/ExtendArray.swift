//
//  ExtendArray.swift
//  DemoClass
//
//  Created by techmaster on 9/12/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

import Foundation
extension Array {
    //reverse() -> [T]
    
    //Đảo mảng trả về một mảng mới
    func daoMang() -> [T] {
        let n = self.count
//http://www.programmingsimplified.com/c-program-reverse-array
        //var tempArr: [T] = [T](count: n, repeatedValue: self[0])
        //Gán tempArr bằng self iOS sẽ copy luôn mảng self ra một mảng mới tempArr
        var tempArr =  self
        for var c = n - 1, d = 0; c >= d; c--, d++ {
            tempArr[d] = self[c]
            tempArr[c] = self[d]
        }
        return tempArr
        
    }
    //Đảo mảng trên chính mảng đó
    mutating func daoMang2() {
        let n = self.count
        //http://www.programmingsimplified.com/c-program-reverse-array
        for var c = n - 1, d = 0; c >= d; c--, d++ {
            let temp = self[c]
            self[c] = self[d]
            self[d] = temp
        }        
    }
    // Bai 1
     func giatritrungbinh() -> Double {
        let n = self.count
        var tong = 0
        for var i = 0 ; i < n ; ++i {
            tong += (self[i] as Int)
        }
        return (Double(tong) / Double(n))
    }
    
    // Bai 3
    mutating func randomPlayer() -> [T] {
        while(self.count > 11) {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        self.removeAtIndex(index)
        }
        return self
    }
    mutating func randomTM() -> [T] {
        while(self.count > 1) {
            let index = Int(arc4random_uniform(UInt32(self.count)))
            self.removeAtIndex(index)
        }
        return self
    }
    
    mutating func randomHV() -> [T] {
        while(self.count > 5) {
            let index = Int(arc4random_uniform(UInt32(self.count)))
            self.removeAtIndex(index)
        }
        return self
    }
    
    mutating func randomTV() -> [T] {
        while(self.count > 4) {
            let index = Int(arc4random_uniform(UInt32(self.count)))
            self.removeAtIndex(index)
        }
        return self
    }
    
    mutating func randomTD() -> [T] {
        while(self.count > 1) {
            let index = Int(arc4random_uniform(UInt32(self.count)))
            self.removeAtIndex(index)
        }
        return self
    }
    
    // Bai 4
    mutating func chanle() {
        var n = self.count
        for var i = 0 ; i < n - 1 ; i++ {
            if (self[i] as Int % 2 != 0) {
                for var j = i + 1 ; j < n - 1 ; j++ {
                    if (self[j] as Int % 2 == 0) {
                        let temp = self[j]
                        self[j] = self[i]
                        self[i] = temp
                    }
                }
            }
        }
    }
    // Bai 2
    
    // bai 6
    
    func complex() -> Complex {
        var n = self.count
        var sum1 = 0.0
        var sum2 = 0.0
        for var i = 0 ; i < n - 1 ; i++ {
            sum1 += (self[i] as Complex).real
            sum2 += (self[i] as Complex).imagine
        }
        var real = sum1 / Double(n)
        var imagine = sum2 / Double(n)
        return Complex(real: real, imagine: imagine)
    }
}