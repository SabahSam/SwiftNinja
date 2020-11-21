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
}

class Prospects: ObservableObject {
    @Published var pepole:[Prospect]
    
    init() {
        pepole = []
    }
}
