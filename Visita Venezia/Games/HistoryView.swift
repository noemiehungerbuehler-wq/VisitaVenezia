//
//  HistoryView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI



struct HistoryView: View {
    let location: Location
    var body: some View{
        NavigationView{
            
            ZStack{
                
                GeometryReader{proxy in
                    let frame = proxy.frame(in: .global)
                    Image (location.pictureHistory)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: frame.width, height: frame.height)
                        .opacity(0.4)
                }
                .ignoresSafeArea()
                
                ScrollView {
                    VStack{
                        Text(location.historyTitle)
                            .font(.title2)
                            .foregroundColor(Color("customColor"))
                            .padding(.top)
                        Text(location.history)
                            .padding()
                        Text("If you want to get back to the menu, swipe down.")
                            .font(.headline)
                            .foregroundColor(Color.gray)
                            .padding(.all, 30)
                            .multilineTextAlignment(.center)
                    }
                }
            }
            .navigationTitle("History")
        }
    }
}






struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HistoryView(location: locationList[0])
                .previewDevice("iPhone SE (2nd generation)")
                .preferredColorScheme(.light)
        }
    }
}

