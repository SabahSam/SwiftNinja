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
//            ProspectsView(filter: .home)
//                .tabItem {
//
//                    Image(systemName: "homekit")
//                    Text("Home")
//                }
            
//            ProspectsView(filter: .learn)
//            ContatnView()
            
            BarChart()
                            .tabItem {
            
                                Image(systemName: "homekit")
                                Text("Home")
                            }
            
            
            
            
            MeView()
                .tabItem {
                    
                    Image(systemName: "book")
                    Text("Learn")
                }
            
            Test()
                .tabItem {
                    
                    Image(systemName: "bookmark")
                    Text("Test your Knowledge")
                }
            
            
            
            
            /*
            OnlineSwiftPlayGround()
                .tabItem {
                    Image(systemName: "play")
                    Text("PlayGround")
                    
                }
 */
        }
        
        .environmentObject(prospects)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
