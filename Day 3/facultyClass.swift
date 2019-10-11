//
//  facultyClass.swift
//  Day 3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class faculty {
    var facultyID: Int!
    var firstName: String?
    var basicSalary: Int?
    var bonus: Int? = nil
    var finSalary: Int?
    
    func calcSalary() {
        
        finSalary = basicSalary! + (bonus ?? 0)
        
    }
    
    func printData() {
        print(finSalary!)
    }
    
}
