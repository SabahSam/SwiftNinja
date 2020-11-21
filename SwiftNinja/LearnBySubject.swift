//
//  LearnBySubject.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI

struct LearnBySubject: View {
    var body: some View {

        let prospect = Prospect()
        VStack{
            NavigationView{
                List{
                    
                    ForEach (0...prospect.subjectsGrupes.count-1, id: \.self){ index in
                        NavigationLink(
                            destination:                         Text("\(prospect.subjectsGrupes[index])")
,
                            label: {
                                Text("\(prospect.subjectsGrupes[index])")

                            })
                    }
                }
                .navigationBarTitle("Language Guide")
            
            }
   
            
        }


    }
}

struct LearnBySubject_Previews: PreviewProvider {
    static var previews: some View {
        LearnBySubject()
    }
}
