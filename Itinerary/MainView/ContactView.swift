//
//  ContactView.swift
//  Itinerary
//
//  Created by Vincent Angelo Larisma on 9/14/23.
//

import SwiftUI

struct ContactView: View {
    @State var firstName: String    = ""
    @State var lastName: String     = ""
    @State var emailAddress: String = ""
    @State var message: String      = "Let us know where and when you are planning to travel, how many people you will be travelling with and any other information we should know."
    @State var phoneNumber: String  = ""
    
    let placeHolderMessage: String  = "Let us know where and when you are planning to travel, how many people you will be travelling with and any other information we should know."
    var body: some View {
        NavigationStack {
            Form {
                Section("Personal Info") {
                    TextField("First Name", text: $firstName)
                    TextField("Last Name", text: $lastName)
                    TextField("Email", text: $emailAddress)
                        .autocorrectionDisabled()
                        .textInputAutocapitalization(.never)
                        .keyboardType(.emailAddress)
                    
                    TextField("Phone", text: $phoneNumber)
                }
                
                Section("Message") {
                    TextEditor(text: $message)
                        .frame(height: 110)
                        .foregroundColor(self.message == placeHolderMessage ? .gray : .primary)
                        .onTapGesture {
                          if self.message == placeHolderMessage {
                            self.message = ""
                          }
                        }
                }
                
                Button {
                    //
                } label: {
                    Text("Send")
                }
            }
            
            .navigationTitle("Contact")
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
