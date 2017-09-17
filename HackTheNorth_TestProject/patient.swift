//
//  patient.swift
//  HackTheNorth_TestProject
//
//  Created by Lynnea Tan on 2017-09-16.
//  Copyright © 2017 Anna Dong. All rights reserved.
//

import Foundation

class Patient {
    
    //declare some patient variables
    var firstname: String
    var lastname: String
    var username: String
    var healthID: String
    
    init ( firstname: String, lastname: String, username: String, healthID: String){
        self.firstname = firstname
        self.lastname = lastname
        self.username = username
        self.healthID = healthID
        
    }
    
    //add patient
    func addPatient(firstname: String, lastname: String, username: String, healthID: String){
        // make a new instance of the patientinit {
        var newpatient = Patient(firstname:firstname, lastname:lastname, username:username, healthID:healthID)
        //add data to table
    
    }
    
    //update patient
    
    //Remove patient
    func removePatient(username: string) {
        
        
    }
}