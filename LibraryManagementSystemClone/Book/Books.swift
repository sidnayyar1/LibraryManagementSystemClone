//
//  Books.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum Book_Type {
    
    case None, Non_Medical, Medical, Commerce, Arts
    case Magazine,Article,Newspaper,Journals

}

class Books:IDisplay {
    
    var book_id: Int
    var book_Type: Book_Type
    
    init() {
        
        self.book_id = Int()
        
        self.book_Type = Book_Type.None
        
    }
    func displaydetails() {
        
        
    }
}
