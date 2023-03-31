//
//  ToggleView.swift
//  Environment Object Challenge
//
//  Created by Zach Mommaerts on 3/31/23.
//

import SwiftUI

struct ToggleView: View {
    
    @EnvironmentObject var model:PersonModel
    
    var body: some View {
        
        VStack{
            
            Text("Display Preferences")
                .font(.title).bold()
            Toggle("Show name:", isOn: $model.showName)
            Toggle("Show address:", isOn: $model.showAddress)
            Toggle("Show company:", isOn: $model.showCompany)
            Toggle("Show years:", isOn: $model.showYears)
            Spacer()
        }.padding()
    }
}

struct ToggleView_Previews: PreviewProvider {
    static var previews: some View {
        ToggleView()
    }
}
