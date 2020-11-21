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
        
        List {
            VStack (alignment: .leading) {
                
                
                Text(contact.name)
                    .bold()
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                Text("""
                Constants and variables associate a name (such as maximumNumberOfLoginAttempts or welcomeMessage) with a value of a particular type (such as the number 10 or the string "Hello"). The value of a constant can’t be changed once it’s set, whereas a variable can be set to a different value in the future.

                """)
                    .multilineTextAlignment(.leading)
                
                
                Image("B_VarCC001")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipped()
//                    .shadow(radius: 10 )
                
                Text("""

                    This code can be read as:

                    “Declare a new constant called maximumNumberOfLoginAttempts, and give it a value of 10. Then, declare a new variable called currentLoginAttempt, and give it an initial value of 0.”

                    In this example, the maximum number of allowed login attempts is declared as a constant, because the maximum value never changes. The current login attempt counter is declared as a variable, because this value must be incremented after each failed login attempt.

                    You can declare multiple constants or multiple variables on a single line, separated by commas:
                    """)
                
                Image("B_VarCC002")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipped()
                    .shadow(radius: 10 )
                 
                
                
                
                
            }
        }
        
        
    }
}

struct DetaleView_Previews: PreviewProvider {
    static var previews: some View {
        DetaleView(contact: contacts[0])
    }
}
