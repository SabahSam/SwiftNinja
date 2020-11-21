//
//  Contact.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
//    let imageName: String
    let name:String
//    let phone:Int
    let scoure:Int
//    let adress:String
//    let email: String
    let completed:Bool
    let id = UUID()
}



let contacts = [
    
    Contact(name: "Constants and Variables", scoure: 0,completed:true),
    Contact(name: "Comments", scoure: 0,completed:false),
    Contact(name: "Semicolons", scoure: 0,completed:true),
    Contact(name: "Integers", scoure: 0,completed:false),
    Contact(name: "Floating-Point Numbers", scoure: 0,completed:false),
    Contact(name: "Type Safety and Type Inference", scoure: 0,completed:false),
    Contact(name: "Numeric Literals", scoure: 0,completed:false),
    Contact(name: "Numeric Type Conversion", scoure: 0,completed:false),
    Contact(name: "Type Aliases", scoure: 0,completed:false),
    Contact(name: "Booleans", scoure: 0,completed:false),
    Contact(name: "Tuples", scoure: 0,completed:false),
    Contact(name: "Optionals", scoure: 0,completed:false),
    Contact(name: "nil", scoure: 0,completed:false),
    Contact(name: "If Statements and Forced Unwrapping", scoure: 0,completed:false),
    Contact(name: "Optional Binding", scoure: 0,completed:false),
    Contact(name: "Implicitly Unwrapped Optionals", scoure: 0,completed:false),
    Contact(name: "Error Handling", scoure: 0,completed:false),
    Contact(name: "Assertions and Preconditions", scoure: 0,completed:false),
    Contact(name: "Debugging with Assertions", scoure: 0,completed:false),
    Contact(name: "Enforcing Preconditions", scoure: 0,completed:false)

]
