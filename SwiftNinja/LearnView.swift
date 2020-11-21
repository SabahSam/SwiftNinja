//
//  LearnView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI

struct LearnView: View {
    var body: some View {
        
        let prospect = Prospect()
        VStack{
            NavigationView{
                List{
                    
                    ForEach (0...prospect.basicsSubjects.count-1, id: \.self){ index in
                        Text("\(prospect.basicsSubjects[index])")
                    }
                }
                .navigationBarTitle("Basic")
            }
   
            
        }
    }
}

struct LearnView_Previews: PreviewProvider {
    static var previews: some View {
        LearnView()
    }
}
