//
//  ContentView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 20.11.20.
//

import SwiftUI

struct ContentView: View {
    var prospects = Prospects()
    
    var body: some View {

        TabView{
            ProspectsView(filter: .home)
                .tabItem {
                    
                    Image(systemName: "homekit")
                    Text("Home")
                }
            
            ProspectsView(filter: .learn)
                .tabItem {
                    
                    Image(systemName: "book")
                    Text("Learn")
                }
        }
        
        .environmentObject(prospects)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
