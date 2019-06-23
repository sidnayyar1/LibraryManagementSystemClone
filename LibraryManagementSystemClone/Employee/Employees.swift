//
//  Employees.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Employees:IDisplay{
    
    var employee_id: Int
    var employee_first_name: String
    var employee_last_name: String
    var employee_email: String
    var employee_contact: Int
    var joining_date: Date
    
init(employeeid:Int,employeefname:String,EmployeeLastname:String,EmployeeEmail:String,EmployeeContact:Int,JoiningDate:Date) {
    self.employee_id = employeeid
    self.employee_first_name = employeefname
    self.employee_last_name = EmployeeLastname
    self.employee_email = EmployeeEmail
    self.employee_contact = EmployeeContact
    self.joining_date = JoiningDate
        
    }
    
    func displaydetails() {
        //print command has to be written
        
        
    }
}
