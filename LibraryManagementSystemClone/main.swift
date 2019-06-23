//
//  main.swift
//  LibraryManagementSystemClone
//
//  Created by MacStudent on 2019-06-22.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//created the object of borrower first
var borrow_1 = Borrower(borrower_id: 1, borrower_date: Date(), fine: 2.30)

var borrow_2 = Borrower(borrower_id: 2, borrower_date: Date(), fine: 8.40)

var borrow_3 = Borrower(borrower_id: 3, borrower_date: Date(), fine: 1.80)

var borrow_4 = Borrower(borrower_id: 4, borrower_date: Date(), fine: 7.70)

// created the object of address 2nd

var address_1 = Address(suitNumber: 45, streetName: "Keeler", city: "Scarborough", postalCode: "M2R5O1", countryName: "Canada")
var address_2 = Address(suitNumber: 19, streetName: "Peace dr", city: "Scarborough", postalCode: "M1G2V3", countryName: "Canada")
var address_3 = Address(suitNumber: 6, streetName: "Goldcrest dr", city: "Brampton", postalCode: "M2R2Y6", countryName: "Canada")
var address_4 = Address(suitNumber: 99, streetName: "Brimorton dr", city: "Kitchener", postalCode: "M2R6L7", countryName: "Canada")
var address_5 = Address(suitNumber: 12, streetName: "Eglinton ave", city: "Oshawa", postalCode: "A6V5R2", countryName: "Canada")
var address_6 = Address(suitNumber: 8, streetName: "Mercer st", city: "Etobiko", postalCode: "M2L6I9", countryName: "Canada")

//creatd the object of student
var student_1:Student = Student(borr: <#T##Dictionary<Int, String>#>, studentEnrollmentNumber: <#T##Int#>, U_id: <#T##Int#>, fname: <#T##String#>, lname: <#T##String#>, add: <#T##Address#>, emailId: <#T##String#>, phnNumber: <#T##Int#>, classname: <#T##String#>)









