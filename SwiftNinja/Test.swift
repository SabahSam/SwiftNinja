//
//  Test.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 23.11.20.
//

import SwiftUI

struct Test: View {
    var body: some View {
        NavigationView{
            List(quises) { quis in
                NavigationLink(destination: Quizviwe()){

                    QuisRaw(quis: quis)
                }
            }
            .navigationBarTitle("Quis selection")
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}

struct QuisRaw: View {
    
    let quis:Quis
    var body: some View {
        HStack {
  
            
            VStack(alignment: .leading){
                Text(quis.quizName)
                    .font(.system(size: 21, weight:.medium, design: .default))
//                Text("Quiz scoure:\(quis.quizScore)")
                    Spacer()
            }
            Spacer()
            /*
                Image("check")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipped()
                    .cornerRadius(50)
            */
            
        }
    }
}
