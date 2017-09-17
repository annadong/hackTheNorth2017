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
    var foodList: [Food]()
    var prescriptionList: [Prescription]()
    
    init ( firstname: String, lastname: String, username: String, healthID: String){
        self.firstname = firstname
        self.lastname = lastname
        self.username = username
        self.healthID = healthID
        
        self.foodList =
        
    }
    
    //add patient
    func addPatient(firstname: String, lastname: String, username: String, healthID: String){
        // make a new instance of the patientinit {
        var newpatient = Patient(firstname:firstname, lastname:lastname, username:username, healthID:healthID)
        //add data to table
    
    }
    
    //update patient
    
    //Remove patient

    
    //populate food list
    func addFoodItem( foodName: string, calories: int64, servingSize: Int){
       
        var food = Food(foodName: foodName, calories: calories, servingSize: servingSize)
        foodlist.append(food);
        
    }
    
    func addPrescriptionItem(){
        
        
    }
    
    //populate prescription list
    
}