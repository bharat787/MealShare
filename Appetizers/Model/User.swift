//
//  User.swift
//  Appetizers
//
//  Created by Bharat Gupta on 16/01/24.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
