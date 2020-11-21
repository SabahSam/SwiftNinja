//
//  MeView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 20.11.20.
//

import SwiftUI

struct MeView: View {
    var body: some View {
        NavigationView{
            List(subjects) { subject in
                NavigationLink(destination: ContatnView()){

                    SubjectRaw(subject: subject)
                }
            }
            .navigationBarTitle("Basic")
        }
    }
}

struct MeView_Previews: PreviewProvider {
    static var previews: some View {
        MeView()
    }
}


struct SubjectRaw: View {
    
    let subject:Subject
    var body: some View {
        HStack {
  
            
            VStack(alignment: .leading){
                Text(subject.subjectName)
                    .font(.system(size: 21, weight:.medium, design: .default))
                Text("Subject scoure:\(subject.subjectScore)")
                    Spacer()
            }
            Spacer()
                Image("check")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .clipped()
                    .cornerRadius(50)
                    
            
        }
    }
}
