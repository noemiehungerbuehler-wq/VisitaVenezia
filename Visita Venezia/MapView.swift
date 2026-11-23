//
//  MapView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import MapKit
import SwiftUI

struct MapView: View {
    let location: Location

    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 45.4370,
            longitude: 12.3348),
        span: MKCoordinateSpan(
            latitudeDelta: 0.07,
            longitudeDelta: 0.07))
        
    var body: some View {
        VStack{
            // toolbar with logo and app name
            ZStack(){
                Image("Logo")
                Text("Visita")
                    .font(.title3)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 230.0)
                
                Text ("Venezia")
                    .font(.title3)
                    .multilineTextAlignment(.trailing)
                    .padding(.leading, 220.0)
            }
            
            Map(coordinateRegion: $region, annotationItems: locationList){
                
                location in MapAnnotation(coordinate: CLLocationCoordinate2D(
                                            latitude: location.latitude,
                                            longitude: location.longitude)){
                    
                    NavigationLink(destination: GameMenuView(location: location)){
                        
                        Image(location.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 50, height: 50)
                            .cornerRadius(50)
                            .shadow(radius: 10)
                        }
                    
                }
            }
            .navigationTitle("Map")
            .navigationBarHidden(true)
            .ignoresSafeArea()
        }
    }
}



struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView(location: locationList[0])
            .previewDevice("iPhone SE (2nd generation)")
            
    }
}
