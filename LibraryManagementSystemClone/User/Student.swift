//
//  Student.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student:Users{
    
    var borrower: Dictionary<Int,String>
    
    var student_Enrollement_Number: Int
    
    var class_Name:String
    
    init(borr:Dictionary<Int,String>,studentEnrollmentNumber:Int,U_id: Int, fname: String, lname: String, add: Address, emailId: String, phnNumber: Int,classname: String) {
        self.borrower = borr
        self.student_Enrollement_Number = studentEnrollmentNumber
        self.class_Name = classname
        super.init(U_id: U_id, fname: fname, lname: lname, add: add, emailId: emailId, phnNumber: phnNumber)
        
    }
    override func displaydetails() {
        
        
    }
    
}
