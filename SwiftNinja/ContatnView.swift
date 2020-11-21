//
//  ContatnView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI

struct ContatnView: View {
    var body: some View {
            List(contacts) { contact in
                NavigationLink(destination: DetaleView(contact: contact)){
                    ContactRaw(contant: contact)
                }
            }
    
    }
}

struct ContatnView_Previews: PreviewProvider {
    static var previews: some View {
        ContatnView()
    }
}

struct ContactRaw: View {
    
    let contant:Contact
    var body: some View {
        HStack {
  
            
            VStack(alignment: .leading){
                Text(contant.name)
                    .font(.system(size: 21, weight:.medium, design: .default))
                Text("Scoure:\(contant.scoure)")
                    Spacer()
            }
            Spacer()
            if contant.completed{
                Image("check")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipped()
                    .cornerRadius(50)
                    
            }
        }
    }
}
