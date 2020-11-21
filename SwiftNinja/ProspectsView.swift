//
//  ProspectsView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 20.11.20.
//

import SwiftUI

struct ProspectsView: View {
    enum FilterType {
        case home, learn
    }
    @EnvironmentObject var prospects: Prospects
    
    let filter: FilterType
    var titel:String{
        switch filter {
        case .home:
            return "Home"
        case .learn:
            return "Learn"
//        default:
//            return "you are in the defult switch statment"
        }
    }
    

    var body: some View {
        NavigationView{
            
            Text("People \(prospects.pepole.count)")
            .navigationBarTitle(titel)
                .navigationBarItems(trailing:Button(action: {
                    
                    let prospect = Prospect()
                    prospect.name = "Sam "
                    prospect.emailAdress = "Sams Email Adress"
                    self.prospects.pepole.append(prospect)
                    
                }){
                  Image(systemName: "bookmark")
                    Text("Scan")
                })


        }
        
    }
}

struct ProspectsView_Previews: PreviewProvider {
    static var previews: some View {
        ProspectsView(filter: .home)
    }
}
