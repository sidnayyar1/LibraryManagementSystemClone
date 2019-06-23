//
//  Users.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Users:IDisplay {
    
var user_id: Int
var first_name: String
var last_name: String
var email: String
var address: Address
 var phone_number: Int

    init(U_id:Int,fname:String,lname:String,add:Address,emailId:String,phnNumber:Int) {
    self.user_id = U_id
        self.first_name = fname
        self.last_name = lname
        self.email = emailId
        self.address = add
        self.phone_number = phnNumber
        
        
    }
    func displaydetails() {
        
        
    }
    
    
}
