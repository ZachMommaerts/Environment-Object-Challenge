//
//  ContentView.swift
//  Environment Object Challenge
//
//  Created by Zach Mommaerts on 3/31/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView{
            
            ListView()
                .tabItem{
                    Image(systemName: "person.2")
                }
            
            ToggleView()
                .tabItem{
                    Image(systemName: "gearshape")
                }
            
        }
        .environmentObject(PersonModel())
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
