//
//  SavedView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI

struct SavedView: View {
    var body: some View {
        VStack{
            Image("Logo")
                .padding(.all, 30)
            Text("Nothing in Saved")
                .font(.headline)
                .foregroundColor(Color.gray)
                .padding(.all, 5)
            
            Text("This feature will be available soon.")
                .font(.subheadline)
                .foregroundColor(Color.gray)
                
        }
        .offset(y: -20)
        .navigationBarTitle("Saved")
    }
}





struct SavedView_Previews: PreviewProvider {
    static var previews: some View {
        SavedView()
    }
}
