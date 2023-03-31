//
//  Person.swift
//  Environment Object Challenge
//
//  Created by Zach Mommaerts on 3/31/23.
//

import Foundation

struct Person: Identifiable {
    
    var id:UUID?
    var name:String
    var address:String
    var company:String
    var yearsOfExperience:Int
    
    init(name: String, address: String, company: String, yearsOfExperience: Int){
        
        self.id = UUID()
        self.name = name
        self.address = address
        self.company = company
        self.yearsOfExperience = yearsOfExperience
    }
}
