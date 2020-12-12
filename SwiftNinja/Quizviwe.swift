//
//  Quizviwe.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 10.12.20.
//

import SwiftUI

struct Quizviwe: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Wich of the floowing is valuid swift")
                    .frame(alignment: .leading)
                    .foregroundColor(Color.blue)
                    .font(.title)
                


                    
            
                List(quisOneContent) { contact in
                        QuizOneRaw(qustions: contact)
                            
                }
                Button("Check your Answer") {
                    (print ("Hi"))
                }
            }

        }
        .navigationBarTitle("Wich of the floowing is valuid swift",displayMode: .inline)
            .font(.system(size: 12))

    }
}

struct Quizviwe_Previews: PreviewProvider {
    static var previews: some View {
        Quizviwe()
    }
}




struct QuizOneRaw: View {
    
    let qustions:QuizOne
    var body: some View {
        HStack {
  
            
            VStack(alignment: .leading){
                Text(qustions.qustion)
                    .font(.system(size: 21, weight:.medium, design: .default))
     
                    Spacer()
            }
            Spacer()
//            if qustions.result{
//                Image("check")
//                    .resizable()
//                    .aspectRatio(contentMode: .fill)
//                    .frame(width: 30, height: 30)
//                    .clipped()
//                    .cornerRadius(50)
//
//            }
        }
    }
}


/*
 
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

 */
//
