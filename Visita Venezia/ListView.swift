//
//  ListView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI
import MapKit

struct ListView: View {
    var body: some View{
        
        List(locationList){ locationItem in
            
            NavigationLink(destination: GameMenuView(location:
            locationItem)){
                
                ZStack {
                    Image(locationItem.imageList)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipped()
                        .opacity(0.5)
                        .cornerRadius(15)
                    Text(locationItem.name)
                        .multilineTextAlignment(.center)
                        .font(.title2)
                        .foregroundColor(Color("customColor"))
                }
            }
        }
        .navigationBarTitle("Places")
    }
}




struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ListView()
                .previewDevice("iPhone SE (2nd generation)")
                .preferredColorScheme(.light)
        }
    }
}







