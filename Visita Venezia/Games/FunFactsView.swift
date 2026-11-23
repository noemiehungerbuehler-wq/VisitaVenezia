//
//  FunFactsView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI

struct FunFactsView: View {
    @State var x : [CGFloat] = [0, 1, 2, 3]
    @State var degree : [Double] = [0, 1, 2, 3]
    let location: Location
    var body: some View {
        NavigationView{
            ZStack{
                
                //back to menu
                VStack{
                    Text("Well done!")
                        .font(.largeTitle)
                        .padding(.top, 50)
                        .padding(.bottom, 50)
                    
                    Text("If you want to get back to the menu, swipe down.")
                        .font(.headline)
                        .foregroundColor(Color.gray)
                        .padding(.top, 70)
                        .padding(.horizontal, 30)
                        .multilineTextAlignment(.center)
                }
                
                // flashcard 4
                Flashcard(front: {
                    ZStack{
                        Text(location.ff4)
                            .padding()
                            .multilineTextAlignment(.center)
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Image(systemName: "hand.tap.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 370)
                            .padding(.leading, 230)
                            .foregroundColor(.white)
                    }
                },
                back: {
                    ZStack{
                        Text(location.ff4answer)
                            .font(.title3)
                            .padding()
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                        // hand
                        ZStack{
                            HStack{
                                Image(systemName: "arrow.left")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                                    .padding(.leading, -5)
                                
                                Image(systemName: "arrow.right")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                            }
                            Image(systemName: "hand.point.up.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                        }
                        .padding(.top, 370)
                        .padding(.leading, 230)
                    }
                }
                )
                .offset(x: self.x[3])
                .rotationEffect(.init(degrees: self.degree[3]))
                .gesture(DragGesture()
                            .onChanged({ (value) in
                                if value.translation.width > 0 {
                                    self.x[3] = value.translation.width
                                    self.degree[3] = 8
                                }
                                else {
                                    self.x[3] = value.translation.width
                                    self.degree[3] = -8
                                }
                            })
                            .onEnded({ (value) in
                                if value.translation.width > 0{
                                    if value.translation.width > 100 {
                                        self.x[3] = 500
                                        self.degree[3] = 15
                                    }
                                    else{
                                        self.x[3] = 0
                                        self.degree[3] = 0
                                    }
                                }
                                else{
                                    if value.translation.width < -100 {
                                        self.x[3] = -500
                                        self.degree[3] = -15
                                    }
                                    else{
                                        self.x[3] = 0
                                        self.degree[3] = 0
                                    }
                                }
                            }))
                
                // flashcard 3
                Flashcard(front: {
                    ZStack{
                        Text(location.ff3)
                            .padding()
                            .multilineTextAlignment(.center)
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Image(systemName: "hand.tap.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 370)
                            .padding(.leading, 230)
                            .foregroundColor(.white)
                    }
                },
                back: {
                    ZStack{
                        Text(location.ff3answer)
                            .font(.title3)
                            .padding()
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                        // hand
                        ZStack{
                            HStack{
                                Image(systemName: "arrow.left")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                                    .padding(.leading, -5)
                                
                                Image(systemName: "arrow.right")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                            }
                            Image(systemName: "hand.point.up.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                        }
                        .padding(.top, 370)
                        .padding(.leading, 230)
                    }
                }
                )
                .offset(x: self.x[2])
                .rotationEffect(.init(degrees: self.degree[2]))
                .gesture(DragGesture()
                            .onChanged({ (value) in
                                if value.translation.width > 0 {
                                    self.x[2] = value.translation.width
                                    self.degree[2] = 8
                                }
                                else {
                                    self.x[2] = value.translation.width
                                    self.degree[2] = -8
                                }
                            })
                            .onEnded({ (value) in
                                if value.translation.width > 0{
                                    if value.translation.width > 100 {
                                        self.x[2] = 500
                                        self.degree[2] = 15
                                    }
                                    else{
                                        self.x[2] = 0
                                        self.degree[2] = 0
                                    }
                                }
                                else{
                                    if value.translation.width < -100 {
                                        self.x[2] = -500
                                        self.degree[2] = -15
                                    }
                                    else{
                                        self.x[2] = 0
                                        self.degree[2] = 0
                                    }
                                }
                            }))
                
                // flashcard 2
                Flashcard(front: {
                    ZStack{
                        Text(location.ff2)
                            .padding()
                            .multilineTextAlignment(.center)
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Image(systemName: "hand.tap.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.top, 370)
                            .padding(.leading, 230)
                            .foregroundColor(.white)
                    }
                },
                back: {
                    ZStack{
                    Text(location.ff2answer)
                        .padding()
                        .multilineTextAlignment(.center)
                        .font(.title3)
                        .foregroundColor(.white)
                        // hand
                        ZStack{
                            HStack{
                                Image(systemName: "arrow.left")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                                    .padding(.leading, -5)
                                
                                Image(systemName: "arrow.right")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 8, height: 8)
                                    .padding(.bottom, 20)
                                    .foregroundColor(.white)
                            }
                            Image(systemName: "hand.point.up.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                        }
                        .padding(.top, 370)
                        .padding(.leading, 230)
                }
                }
                )
                .offset(x: self.x[1])
                .rotationEffect(.init(degrees: self.degree[1]))
                .gesture(DragGesture()
                            .onChanged({ (value) in
                                if value.translation.width > 0 {
                                    self.x[1] = value.translation.width
                                    self.degree[1] = 8
                                }
                                else {
                                    self.x[1] = value.translation.width
                                    self.degree[1] = -8
                                }
                            })
                            .onEnded({ (value) in
                                if value.translation.width > 0{
                                    if value.translation.width > 100 {
                                        self.x[1] = 500
                                        self.degree[1] = 15
                                    }
                                    else{
                                        self.x[1] = 0
                                        self.degree[1] = 0
                                    }
                                }
                                else{
                                    if value.translation.width < -100 {
                                        self.x[1] = -500
                                        self.degree[1] = -15
                                    }
                                    else{
                                        self.x[1] = 0
                                        self.degree[1] = 0
                                    }
                                }
                            }))
                
                // flashcard 1
                Flashcard(front: {
                    ZStack{
                        Text(location.ff1)
                            .padding()
                            .multilineTextAlignment(.center)
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        HStack{
                            Text("tap on the card")
                                .frame(width: 50)
                                .multilineTextAlignment(.trailing)
                                .font(.system(size: 12))
                                .foregroundColor(.white)
                            
                            Image(systemName: "hand.tap.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 20, height: 20)
                                .foregroundColor(.white)
                        }
                        .padding(.top, 350)
                        .padding(.leading, 155)
                    }
                },
                back: {
                    ZStack{
                        Text(location.ff1answer)
                            .padding()
                            .multilineTextAlignment(.center)
                            .font(.title3)
                            .foregroundColor(.white)
                        // hand
                        HStack{
                            Text("swipe left or right")
                                .frame(width: 60)
                                .padding(.bottom, 5)
                                .multilineTextAlignment(.trailing)
                                .font(.system(size: 12))
                                .foregroundColor(.white)
                            
                            ZStack{
                                HStack{
                                    Image(systemName: "arrow.left")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 8, height: 8)
                                        .padding(.bottom, 20)
                                        .foregroundColor(.white)
                                        .padding(.leading, -5)
                                    
                                    Image(systemName: "arrow.right")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 8, height: 8)
                                        .padding(.bottom, 20)
                                        .foregroundColor(.white)
                                }
                                Image(systemName: "hand.point.up.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 20, height: 20)
                                    .foregroundColor(.white)
                            }
                            .padding(.leading, 5)
                        }
                        .padding(.top, 350)
                        .padding(.leading, 145)
                    }
                }
                )
                .offset(x: self.x[0])
                .rotationEffect(.init(degrees: self.degree[0]))
                .gesture(DragGesture()
                            .onChanged({ (value) in
                                if value.translation.width > 0 {
                                    self.x[0] = value.translation.width
                                    self.degree[0] = 8
                                }
                                else {
                                    self.x[0] = value.translation.width
                                    self.degree[0] = -8
                                }
                            })
                            .onEnded({ (value) in
                                if value.translation.width > 0{
                                    if value.translation.width > 100 {
                                        self.x[0] = 500
                                        self.degree[0] = 15
                                    }
                                    else{
                                        self.x[0] = 0
                                        self.degree[0] = 0
                                    }
                                }
                                else{
                                    if value.translation.width < -100 {
                                        self.x[0] = -500
                                        self.degree[0] = -15
                                    }
                                    else{
                                        self.x[0] = 0
                                        self.degree[0] = 0
                                    }
                                }
                            }))
            }
            .animation(.default)
            .offset(y: -20)
            .navigationBarTitle("Fun Facts")
        }
    }
}

struct Flashcard<Front, Back>: View where Front: View, Back: View {
    var front: () -> Front
    var back: () -> Back
    
    @State var flipped: Bool = false
    @State var flashcardRotation = 0.0
    @State var contentRotation = 0.0
    
    init (@ViewBuilder front: @escaping () -> Front, @ViewBuilder back: @escaping () -> Back){
        self.front = front
        self.back = back
    }
    
    var body: some View {
        ZStack{
            if flipped{
                back()
            }
            else{
                front()
            }
        }
        .rotation3DEffect(.degrees(contentRotation), axis: (x: 0, y: 1, z: 0))
        .frame(maxHeight: .infinity)
        .frame(maxWidth: .infinity)
        .background(Color("blueVV"))
        .cornerRadius(25)
        .padding(.vertical, 50)
        .padding(.horizontal, 40)
        .shadow(radius: 5)
        .onTapGesture {
            flipFlashcard()
        }
        .rotation3DEffect(.degrees(flashcardRotation), axis: (x: 0, y: 1, z: 0))
    }
    func flipFlashcard() {
        let animationTime = 0.4
        withAnimation(Animation.linear(duration: animationTime)){
            flashcardRotation += 180
        }
        
        withAnimation(Animation.linear(duration: 0.00001).delay(animationTime / 2)) {
            contentRotation += 180
            flipped.toggle()
        }
    }
}




struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView(location: locationList[0])
    }
}
