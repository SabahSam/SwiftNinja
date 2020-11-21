//
//  DetaleView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI

struct DetaleView: View {
    
    let contact:Contact
    var body: some View {
        
        VStack {
            Image("check")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 150, alignment: .center)
                .clipped()
                .shadow(radius: 10 )
            Text(contact.name)
             
        }
        
    }
}

struct DetaleView_Previews: PreviewProvider {
    static var previews: some View {
        DetaleView(contact: contacts[0])
    }
}
