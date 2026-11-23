//
//  SettingsView.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import SwiftUI

struct SettingsView: View {
    @AppStorage("first Name") var firstName = ""
    @AppStorage("last Name") var lastName = ""
    @AppStorage("Email") var Email = ""
    @AppStorage("locationOn") var locationOn = false
    
    var body: some View{
        VStack{
            Form {
                Section(header: Text("Personal Information")){
                    
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $lastName)
                    TextField("Email", text: $Email)
                    
                    Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/,
                           label: Text("Language")) {
                        Text("English").tag(1)
                        Text("German").tag(2)
                        Text("French").tag(3)
                        Text("Italian").tag(4)
                        Text("English is the only language available at the moment")
                    }
                    
                    Toggle("Location", isOn: $locationOn)
                        .toggleStyle(SwitchToggleStyle(tint: Color("blueVV")))
                }
            }
            Spacer()
        }
        .navigationTitle("Settings")
        .toolbar {
            ToolbarItemGroup(placement: .navigationBarTrailing) {
                Button {hideKeyboard()}
                    label: {
                        Image(systemName: "keyboard.chevron.compact.down")
                }
            }
        }
        .accentColor(Color("customColor"))
    }
}


#if canImport(UIKit)
extension View {
    func hideKeyboard () {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif




struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
