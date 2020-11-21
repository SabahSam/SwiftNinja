//
//  Prospect.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

import SwiftUI

class Prospect: Identifiable, Codable {
    var id = UUID()
    var name = "AnyName"
    var emailAdress = ""
    var isConnected = false
    var subjectsGrupes:[String] = ["The Basics","Basic Operators"]
    
    var basicsSubjects: [String] = ["Constants and Variables","Comments","Semicolons","Integers","Floating-Point Numbers","Type Safety and Type Inference", "Numeric Literals","Numeric Type Conversion","Type Aliases","Booleans","Tuples","Optionals","nil","If Statements and Forced Unwrapping","Optional Binding","Implicitly Unwrapped Optionals", "Error Handling", "Assertions and Preconditions","Debugging with Assertions","Enforcing Preconditions" ]
    var scoure: Int = 0
}

class Prospects: ObservableObject {
    @Published var pepole:[Prospect]
    
    init() {
        pepole = []
    }
}
