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

//var f1 = faculty()
//f1.basicSalary = 10000
//f1.bonus = 50
//f1.calcSalary()
//f1.printData()

var s1 = Student(studentID: 1, studentName: "Ajeet", marks: ["m1":20, "m2":30])
s1.calculateTotal()
s1.printD()


var f1 = faculty(facultyID: 0, facultyName: "Skrillex")
f1.finSalary = 5


var f2 = faculty(facultyID: 1, facultyName: "Batman")



var faculties = Dictionary<Int, faculty> ()
faculties.updateValue(f1, forKey: f1.facultyID)
faculties.updateValue(f2, forKey: f2.facultyID)

for f in faculties{
    print("----------")
    f.value.printDa()
    print("==========")
}
// f2.finSalary = 1000
