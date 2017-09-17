
//
//  Food.swift
//  HackTheNorth_TestProject
//
//  Created by Lynnea Tan on 2017-09-16.
//  Copyright © 2017 Anna Dong. All rights reserved.
//

import Foundation

class Food {
    
    var foodName: String
    var calories: Int64
    var servingSize: Int64
    
    //Construct your instance of the object
    init (foodName: string, calories: int64, servingSize: Int64){
        
        self.foodName = foodName
        self.calories = calories
        self.servingSize = servingSize
        
    }
    
    //add yo food data
    func add (foodName: string, calories: int64, servingSize: Int64){
        //make a new instance
        var food = Food(foodName:foodName , calories:calories, servingSize:servingSize)
        
        //then lets populate the table pulling the food stuff
    }
    
}