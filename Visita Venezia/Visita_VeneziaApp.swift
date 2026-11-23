//
//  Visita_VeneziaApp.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI

@main
struct Visita_VeneziaApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    MapView(location: locationList[0])
                }
                .tabItem {
                    Image(systemName: "map.fill")
                    Text("Map")
                }
                
                NavigationView{
                    ListView()
                }
                .tabItem {
                    Image(systemName: "list.bullet")
                    Text("Places")
                }
                
                NavigationView{
                    SavedView()
                }
                .tabItem {
                    Image(systemName: "bookmark.fill")
                    Text("Saved")
                }
                
                NavigationView{
                    SettingsView()
                }
                .tabItem {
                    Image(systemName: "gearshape.fill")
                    Text("Settings")
                }
            }
            .accentColor(Color("blueVV"))
        }
    }
}
