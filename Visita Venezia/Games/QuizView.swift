//
//  QuizView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("Logo")
                    .padding(.all, 20)
                Text("Quiz will be available soon")
                    .font(.headline)
                    .foregroundColor(Color.gray)
                    
            }
            .offset(y: -30)
            .navigationBarTitle("Quiz")
        }
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
