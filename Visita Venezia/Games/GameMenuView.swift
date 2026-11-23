//
//  GameMenuView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//





import Foundation
import SwiftUI

public struct GameMenuView: View {
    let location: Location
    public var body: some View{
        VStack {
            Text(location.name)
                .multilineTextAlignment(.center)
                .font(.title)
                .foregroundColor(Color("customColor"))
                .padding(.bottom)
                .padding(.top, -20)
                .padding(.horizontal, 30)
            infoView(location: location)
            
            gameView(location: location)
                .padding(.bottom, 40)
        }
    }
}

struct infoView: View{
    @State private var alertIsPresented = false
    @State private var alert2IsPresented = false
    @State private var alert3IsPresented = false
    let location: Location
    var body: some View{
        
        // alert buttons
        HStack(){
            
            // transportation
            Button(
                action: {self.alertIsPresented = true},
                label: {
                    Image(systemName: "tram")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                    })
            .alert(isPresented: $alertIsPresented, content: {
                Alert(title: Text("Transportation"), message: Text(location.transportation), dismissButton: .default(Text("Dismiss")))})
            .padding()
            
            // opening hours
            Button(
                action: {self.alert2IsPresented = true},
                label: {
                    Image(systemName: "clock")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                    })
            .alert(isPresented: $alert2IsPresented, content: {
                Alert(title: Text("Opening hours"), message: Text(location.openingHours), dismissButton: .default(Text("Dismiss")))})
            .padding()
            
            // price
            Button(
                action: {self.alert3IsPresented = true},
                label: {
                    Image(systemName: "eurosign.circle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 20, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                    })
            .alert(isPresented: $alert3IsPresented, content: {
                Alert(title: Text("Price"), message: Text(location.price), dismissButton: .default(Text("Dismiss")))})
            .padding()
        }
        .accentColor(Color("blueVV"))
    }
}




struct gameView: View {
    let location: Location
    
    var body: some View{
        VStack(spacing: 10.0){
            HStack{
                
                buttonHistory(location: location)
                buttonQuiz(location: location)
            }
            HStack{
                
                buttonDiscover(location: location)
                buttonFunFacts(location: location)
            }
        }
    }
}


struct buttonHistory: View {
    @State private var showingHistory: Bool = false
    let location: Location
    var body: some View{
        Button(
            action: {
                self.showingHistory.toggle()
            },
            label: {
                VStack{
                    Image(systemName: "book.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("History")
                        .font(.body)
                }
                .frame(width: 130, height: 130)
                .background(Color("blueVV"))
                .foregroundColor(Color.white)
                .cornerRadius(15)
                }
        )
        .sheet(isPresented: $showingHistory){
            HistoryView(location: location)
        }
    }
}

struct buttonQuiz: View {
    @State private var showingQuiz: Bool = false
    let location: Location
    var body: some View{
        Button(
            action:{
                self.showingQuiz.toggle()
            },
            label:{
                VStack{
                    Image(systemName: "questionmark")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("Quiz")
                        .font(.body)
                }
                .frame(width: 130, height: 130)
                .background(Color("blueVV"))
                .foregroundColor(Color.white)
                .cornerRadius(15)
                }
        )
        .sheet(isPresented: $showingQuiz){
            QuizView()

        }
    }
}

struct buttonDiscover: View {
    @State private var showingDiscover: Bool = false
    let location: Location
    var body: some View{
        Button(
            action: {
                self.showingDiscover.toggle()
            },
            label: {
                VStack{
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("Discover")
                        .font(.body)
                }
                .frame(width: 130, height: 130)
                .background(Color("blueVV"))
                .foregroundColor(Color.white)
                .cornerRadius(15)
                }
        )
        .sheet(isPresented: $showingDiscover){
            DiscoverView(location: location)
        }
    }
}

struct buttonFunFacts: View {
    @State private var showingFunFacts: Bool = false
    let location: Location
    var body: some View{
        Button(
            action: {
                self.showingFunFacts.toggle()
            },
            label: {
                VStack{
                    Image(systemName: "square.fill.on.square.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                    Text("Fun Facts")
                        .font(.body)
                        
                }
                .frame(width: 130, height: 130)
                .background(Color("blueVV"))
                .foregroundColor(Color.white)
                .cornerRadius(15)
                }
        )
        .sheet(isPresented: $showingFunFacts){
            FunFactsView(location: location)
        }
    }
}





struct GameMenuView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            GameMenuView(location: locationList[0])
                .previewDevice("iPhone 12")
                .preferredColorScheme(.light)
            
        }
    }
}

