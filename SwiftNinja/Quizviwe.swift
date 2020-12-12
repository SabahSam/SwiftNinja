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

                List(quisOneContent) { contact in
                            
                        QuizOneRaw(qustions: contact)
                                    
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
    @State private var didTap:Bool = false

    var body: some View {
        HStack {
            Button(action: {
                self.didTap.toggle()
                }) {

                Text(qustions.qustion)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
                    .font(.system(size: 21, weight:.medium, design: .default))


                }

        }

        .background(didTap ? Color.blue : Color.clear)
        
        if didTap && qustions.result {
            Image("check")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40, alignment: .center)
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
