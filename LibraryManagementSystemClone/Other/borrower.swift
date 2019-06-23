//
//  borrower.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Borrower{
    var borrower_id:Int
    var borrower_date:Date
    var fine: Double
    
    mutating func addBorrower(borr_id: Int,borr_date: Date,fine: Double)  {
        self.borrower_id = borr_id
        self.borrower_date = borr_date
        self.fine = fine
    }
}
