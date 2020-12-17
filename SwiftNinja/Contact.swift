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


struct Subject: Identifiable {
    let id = UUID()
    let subjectName:String
    let subjectScore: Int
}

let subjects = [
    Subject(subjectName: "Basic", subjectScore: 1700),
    Subject(subjectName: "Intermediate", subjectScore: 500),
    Subject(subjectName: "Advanced", subjectScore: 300),
    Subject(subjectName: "Advanced 2", subjectScore: 0)


]



struct Quis: Identifiable {
    let id = UUID()
    let quizName:String
    let quizScore: Int
}

let quises = [
    
    Quis(quizName: "Basik Knowladge", quizScore: 50),
    Quis(quizName: "Intermittent", quizScore: 50),
    Quis(quizName: "Advanced 1", quizScore: 50),
    Quis(quizName: "Advanced 2", quizScore: 50)


]




struct QuizOne: Identifiable {
    let qustion:String

    let result:Bool
    let id = UUID()
}



let basikKnowladgeQuiz = [
    QuizOne(qustion: "'hello, ' + 'world'  // equals 'hello, world'", result: true),
    QuizOne(qustion: "9 % 4    // equals 1", result: true),
    QuizOne(qustion: "Equal to (a == b)", result: false),
    QuizOne(qustion: "Let X = '10' ", result: true),
    QuizOne(qustion: "var Tawon = Frankfurt ", result: false),
    QuizOne(qustion: " Uni = Goethe ", result: true),
    QuizOne(qustion: " var Name == 'Max' ", result: true),
    QuizOne(qustion: " Let Willcome = 'true' ", result: true),
    QuizOne(qustion: "let cat = '🐱'; print(cat) //will Prints '🐱'", result: true),
    QuizOne(qustion: "Double represents a 32-bit floating-point number.", result: false),
    QuizOne(qustion: "Float represents a 32-bit floating-point number.", result: false),
    QuizOne(qustion: "let three = 3 //is from type Int32", result: false),


    

].shuffled()


let intermittentQuiz = [
    QuizOne(qustion: "var myCode: Int? = 404", result: true),
    QuizOne(qustion: "var yourAnswer: String?", result: true),
    QuizOne(qustion: "var myCode: Int? = 404", result: true),
    QuizOne(qustion: "let i = 1\n if i\n {\n }", result: false),
    QuizOne(qustion: "let integerPi = Int(pi)", result: true),
    QuizOne(qustion: "let three = 3 //is from type Int32", result: false),
    QuizOne(qustion: "a != nil ? a! : b", result: true),
    QuizOne(qustion: "a != nil ? a! : b", result: true),
    QuizOne(qustion: "'let dollarSign = \u{24}'", result: true),
    QuizOne(qustion: "var emptyString = 'Empty'", result: true),

    

].shuffled()





let advanced1Quiz = [
    
    QuizOne(qustion: "var emptyString = 'Empty'", result: true),
    QuizOne(qustion: "var Tawon = Frankfurt ", result: false),

].shuffled()

let advanced2Quiz = [
    
    QuizOne(qustion: "Let X = '10' ", result: true),
    QuizOne(qustion: "var Tawon = Frankfurt ", result: false),
    QuizOne(qustion: "func greet(person: String){\nlet greeting = 'Hello,' + person\nreturn greeting\n}", result: false)
].shuffled()
