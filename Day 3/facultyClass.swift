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
    
    deinit {
        print("Faculty deinit called")
    }
    
 
    convenience init(facultyID: Int, facultyName: String){
        self.init(basicSalary: 25000, bonus1: 20)
        self.facultyID = facultyID
        self.firstName = facultyName
        
}
    init(basicSalary: Int, bonus1: Int) {
        self.basicSalary = basicSalary
        self.bonus = bonus1
    }


    func printDa(){
        print(firstName!)
        print(finSalary!)
}
}
//, basicSalary: Int, bonus: Int
