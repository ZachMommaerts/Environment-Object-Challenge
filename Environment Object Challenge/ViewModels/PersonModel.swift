//
//  PersonModel.swift
//  Environment Object Challenge
//
//  Created by Zach Mommaerts on 3/31/23.
//

import Foundation

class PersonModel : ObservableObject {
    
    var people = [Person]()
    @Published var showName = true
    @Published var showAddress = true
    @Published var showCompany = true
    @Published var showYears = true
    
    init(){
        
        let person1 = Person(name: "Zach", address: "460 Bastrop Hwy", company: "Infosys", yearsOfExperience: 1)
        let person2 = Person(name: "Taylor", address: "582 South Lamar", company: "Sambala Systems", yearsOfExperience: 4)
        let person3 = Person(name: "Misty", address: "900 West Ave", company: "Brompton Boxing", yearsOfExperience: 2)
        people.append(person1)
        people.append(person2)
        people.append(person3)
    }
}
