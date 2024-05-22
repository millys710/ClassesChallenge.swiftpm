//
//  Student.swift
//  ClassesChallenge
//
//  Created by Robert Englund
//  Copyright © 2022 MobileMakersEdu. All rights reserved.
//

import SwiftUI


        // MARK: MVP - Part I
class Student {
    var firstName = "Milly"
    var lastName = "Small"
    
    
    
    
    // MARK: Stretch #1 - Part I
    var idNumber: String = "" 
    var favoriteColor: String = "" 
    init(){
    idNumber = "226416"
    favoriteColor = "Purple"
    }
    
//    var points: Int
//    var wins: Int
//    init(){
//        points = 119
//        wins = 7
//        
    
    // MARK: Stretch #2 - Part I
    
    init(fName: String , lName: String , idNum: String, favColor: String) {
        
        firstName = fName
        lastName = lName
        idNumber = idNum
        favoriteColor = favColor
    }
//    init(quarterBack:String, wideReceiver:String, totalPoint:Int, totalWins:Int){
//        qb = quarterBack
//        wr = wideReceiver
//        points = totalPoint
//        wins = totalWins
//    }
    
    
    
    // MARK: - Stretch #3 - Part I
    
//    func{
//        
//    }
    
}
