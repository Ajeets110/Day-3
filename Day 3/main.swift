//
//  main.swift
//  Day 3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a: Int! = nil
var b = 100
//a = 10
print(a)
print(b)

if a == nil{
    print("a is nil")
}
else{
    //let c = (a ?? 0) + b
    let c = a! + b
print(c)
}
if let x = a
{
    let c = x + b
    print(c)
}

var f1 = faculty()
f1.basicSalary = 10000
//f1.bonus = 50
f1.calcSalary()
f1.printData()
