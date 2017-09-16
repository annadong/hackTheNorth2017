//
//  Contact.swift
//  HackTheNorth_TestProject
//
//  Created by rh2liu on 2017-09-16.
//  Copyright © 2017 Anna Dong. All rights reserved.
//

import Foundation

class Contact {
    let id: Int64?
    var userName: String
    var passWord: String
    var dateOfBirth: String
    var healthID: String
    
    init(id: Int64) {
        self.id = id
        userName = ""
        passWord = ""
        dateOfBirth = ""
        healthID = ""
    }
    
    init(id: Int64, userName: String, passWord: String, dateOfBirth: String, healthID: String) {
        self.id = id
        self.userName = userName
        self.passWord = passWord
        self.dateOfBirth = dateOfBirth
        self.healthID = healthID
    }
}