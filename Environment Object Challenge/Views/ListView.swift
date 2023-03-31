//
//  ListView.swift
//  Environment Object Challenge
//
//  Created by Zach Mommaerts on 3/31/23.
//

import SwiftUI

struct ListView: View {
    
    @EnvironmentObject var list:PersonModel
    
    var body: some View {
        
        VStack {
            Text("People")
                .font(.title).bold()
            
            List(list.people){person in
                VStack(alignment: .leading){
                    if(list.showName){
                        Text("Name: " + person.name)
                    }
                    if(list.showAddress){
                        Text("Address: " + person.address)
                    }
                    if(list.showCompany){
                        Text("Company: " + person.company)
                    }
                    if(list.showYears){
                        Text("Years of Experience: " + String(person.yearsOfExperience))
                    }
                }
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
