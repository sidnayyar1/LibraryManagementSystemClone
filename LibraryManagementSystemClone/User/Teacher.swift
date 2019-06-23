//
//  Teacher.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum Subjects{

    case None, Math, Science, english, French, Biology, Physics, Computer_Science, Chemistry

}

class Teacher:Users{
    
    
    class Teachers: Users {
        
        var subject_taken: Subjects
        
        var joining_date: Date
        //teacher can keep the records of students
        var student_array : [Student]
        
    
        init(U_id: Int, fname: String, lname: String, add: Address, emailId: String, phnNumber: Int,SubjectTaken:Subjects,joiningDate:Date,studentarray:[Student]) {
        
            self.subject_taken = SubjectTaken
            
            self.joining_date = joiningDate
            
            self.student_array = studentarray
            
            super.init(U_id: U_id, fname: fname, lname: lname,add:add, emailId: emailId, phnNumber:phnNumber )
        
        }
        override func displaydetails() {
            
        }
        
        
}
    
}
