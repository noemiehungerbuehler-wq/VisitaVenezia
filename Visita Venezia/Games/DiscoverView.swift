//
//  DiscoverView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI


struct DiscoverView: View {
    let location: Location
    var body: some View{
        NavigationView{
            VStack{
                Text("Where is this? Try to find out by looking around the monument!")
                    .padding(.top, 40)
                    .padding(.horizontal, 30)
                    .multilineTextAlignment(.center)
                
                Discover1(location: location)
                
                NavigationLink(destination: Discover1Hint(location: location),
                    label: {
                        Text("Hint")
                            .frame(width: 270, height: 20)
                            .padding(.all, 10)
                            .foregroundColor(.white)
                            .background(Color("blueVV"))
                            .cornerRadius(15)
                    })
                
                NavigationLink(destination: Discover1Explanation(location: location),
                    label: {
                        Text("Found it!")
                            .frame(width: 270, height: 20)
                            .padding(.all, 10)
                            .foregroundColor(.white)
                            .background(Color("blueVV"))
                            .cornerRadius(15)
                    })
                
            }
            .offset(y: -40)
            .navigationBarTitle("Discover")
        }
        .navigationBarBackButtonHidden(true)
        .accentColor(Color("blueVV"))
    }
}

struct Discover1: View {
    let location: Location
    var body: some View{
        VStack{
            Image(location.picturesDiscover[0])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
        }
    }
}
struct Discover1Hint: View {
    let location: Location
    var body: some View{
        VStack{
            Text("Look more carefully and you will find what you are seeking!")
                .padding(.top, 40)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            Image(location.picturesDiscover[1])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
            NavigationLink(
                destination: Discover1Explanation(location: location),
                label: {
                    Text("Found it!")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}
struct Discover1Explanation: View {
    let location: Location
    var body: some View{
        VStack{
            Image(location.picturesDiscover[0])
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .cornerRadius(100)
                .padding()
            Text(location.ex1Title)
                .multilineTextAlignment(.center)
                .padding()
                .padding(.horizontal, 30)
            Text(location.explanation1)
                .padding(.bottom, 30)
                .padding(.horizontal, 30)
            NavigationLink(
                destination: Discover2(location: location),
                label: {
                    Text("Next One")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}

struct Discover2: View {
    let location: Location
    var body: some View{
        VStack{
            Text("All right, now another one we'll see if you're really that good.")
                .padding(.top, 40)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            Image(location.picturesDiscover[2])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
            NavigationLink(destination: Discover2Hint(location: location),
                label: {
                    Text("Hint")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
            NavigationLink(
                destination: Discover2Explanation(location: location),
                label: {
                    Text("Found it!")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}
struct Discover2Hint: View {
    let location: Location
    var body: some View{
        VStack{
            Text("See, that's what I thought. You were just bluffing!")
                .padding(.top, 40)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            Image(location.picturesDiscover[3])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
            NavigationLink(
                destination: Discover2Explanation(location: location),
                label: {
                    Text("Found it!")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}
struct Discover2Explanation: View {
    let location: Location
    var body: some View{
        VStack{
            Image(location.picturesDiscover[2])
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .cornerRadius(100)
                .padding()
            Text(location.ex2Title)
                .multilineTextAlignment(.center)
                .padding()
                .padding(.horizontal, 30)
            Text(location.explanation2)
                .padding(.bottom, 30)
                .padding(.horizontal, 30)
            NavigationLink(
                destination: Discover3(location: location),
                label: {
                    Text("Next One")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}

struct Discover3: View {
    let location: Location
    var body: some View{
        VStack{
            Text("And a last one, just for fun!")
                .padding(.top, 40)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            Image(location.picturesDiscover[4])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
            NavigationLink(destination: Discover3Hint(location: location),
                label: {
                    Text("Hint")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
            NavigationLink(
                destination: Discover3Explanation(location: location),
                label: {
                    Text("Found it!")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}
struct Discover3Hint: View {
    let location: Location
    var body: some View{
        VStack{
            Text("Hey listen I'll give you a tip: open your eyes! ;)")
                .padding(.top, 40)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            Image(location.picturesDiscover[5])
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(20)
            NavigationLink(
                destination: Discover3Explanation(location: location),
                label: {
                    Text("Found it!")
                        .frame(width: 270, height: 20)
                        .padding(.all, 10)
                        .foregroundColor(.white)
                        .background(Color("blueVV"))
                        .cornerRadius(15)
                }
            )
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}
struct Discover3Explanation: View {
    let location: Location
    var body: some View{
        VStack{
            Image(location.picturesDiscover[4])
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100)
                .cornerRadius(100)
                .padding()
            Text(location.ex3Title)
                .multilineTextAlignment(.center)
                .padding()
                .padding(.horizontal, 30)
            Text(location.explanation3)
                .padding(.bottom, 30)
                .padding(.horizontal, 30)
            
            Text("If you want to get back to the menu, swipe down.")
                .font(.headline)
                .foregroundColor(Color.gray)
                .padding(.horizontal, 30)
                .multilineTextAlignment(.center)
            
        }
        .offset(y: -40)
        .navigationBarTitle("Discover")
        .navigationBarBackButtonHidden(true)
    }
}





struct DiscoverView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DiscoverView(location: locationList[3])
                .previewDevice("iPhone SE (2nd generation)")
                .preferredColorScheme(.light)
        }
    }
}
