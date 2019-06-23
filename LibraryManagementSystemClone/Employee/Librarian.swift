//
//  Librarian.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Librarian:Employees{
    
    var room_number: Int!
        var book_array: [Books]

    init(employeeid: Int, employeefname: String, EmployeeLastname: String, EmployeeEmail: String, EmployeeContact: Int, JoiningDate: Date,roomnumber:Int,book_array:[Books]) {
        
        self.room_number = roomnumber
        self.book_array = book_array
        super.init(employeeid: employeeid, employeefname: employeefname, EmployeeLastname: EmployeeLastname, EmployeeEmail: EmployeeEmail, EmployeeContact: EmployeeContact, JoiningDate: JoiningDate)
    
}
  override func displaydetails() {
    
    
    }
    
    
    
}
