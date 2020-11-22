//
//  DetaleView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

//["","","","","","", "","","Type Aliases","Booleans","Tuples","Optionals","nil","If Statements and Forced Unwrapping","Optional Binding","Implicitly Unwrapped Optionals", "Error Handling", "Assertions and Preconditions","Debugging with Assertions","Enforcing Preconditions" ]


import SwiftUI

struct DetaleView: View {
    
    let contact:Contact

    
    var body: some View {
        
        List {
            
            if contact.name == "Constants and Variables"{
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
                    
                    Text("Type Annotations")
                        .font(.title3)
                    
                    Text("""
                    You can provide a type annotation when you declare a constant or variable, to be clear about the kind of values the constant or variable can store. Write a type annotation by placing a colon after the constant or variable name, followed by a space, followed by the name of the type to use.

                    This example provides a type annotation for a variable called welcomeMessage, to indicate that the variable can store String values:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("B_VarCC003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    
                    Text("""
                    The colon in the declaration means “…of type…,” so the code above can be read as:

                    “Declare a variable called welcomeMessage that is of type String.”

                    The phrase “of type String” means “can store any String value.” Think of it as meaning “the type of thing” (or “the kind of thing”) that can be stored.

                    The welcomeMessage variable can now be set to any string value without error:

                    You can define multiple related variables of the same type on a single line, separated by commas, with a single type annotation after the final variable name:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("B_VarCC005")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
    
      
                }

            } else if contact.name == "Comments" {
                
                VStack (alignment: .leading){
                    
                    
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    Text("""
                    Use comments to include nonexecutable text in your code, as a note or reminder to yourself. Comments are ignored by the Swift compiler when your code is compiled.

                    Comments in Swift are very similar to comments in C. Single-line comments begin with two forward-slashes (//):

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("B_ComCC001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Multiline comments start with a forward-slash followed by an asterisk (/*) and end with an asterisk followed by a forward-slash (*/):



                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("B_ComCC002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Unlike multiline comments in C, multiline comments in Swift can be nested inside other multiline comments. You write nested comments by starting a multiline comment block and then starting a second multiline comment within the first block. The second block is then closed, followed by the first block:


                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("B_ComCC003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Nested multiline comments enable you to comment out large blocks of code quickly and easily, even if the code already contains multiline comments.
                    """)
                    
                }

            }
            
            else if contact.name == "Semicolons" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Unlike many other languages, Swift doesn’t require you to write a semicolon (;) after each statement in your code, although you can do so if you wish. However, semicolons are required if you want to write multiple separate statements on a single line:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Semicolons")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
    
                }
            }
            
            else if contact.name == "Integers"{
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)


                    Text("""
                    Unlike many other languages, Swift doesn’t require you to write a semicolon (;) after each statement in Integers are whole numbers with no fractional component, such as 42 and -23. Integers are either signed (positive, zero, or negative) or unsigned (positive or zero).

                    Swift provides signed and unsigned integers in 8, 16, 32, and 64 bit forms. These integers follow a naming convention similar to C, in that an 8-bit unsigned integer is of type UInt8, and a 32-bit signed integer is of type Int32. Like all types in Swift, these integer types have capitalized names.

                    """)
                        .multilineTextAlignment(.leading)
                    

                    Text("Integer Bounds")
                        .font(.title2)
                    
                    Text("""
                    You can access the minimum and maximum values of each integer type with its min and max properties:
                    """)
                        .multilineTextAlignment(.leading)
                    Image("Integer")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    The values of these properties are of the appropriate-sized number type (such as UInt8 in the example above) and can therefore be used in expressions alongside other values of the same type.
                    """)
                        .multilineTextAlignment(.leading)

                    Text("Int")
                        .font(.title2)
                    
                    Text("""
                    In most cases, you don’t need to pick a specific size of integer to use in your code. Swift provides an additional integer type, Int, which has the same size as the current platform’s native word size:

                        *On a 32-bit platform, Int is the same size as Int32.
                        *On a 64-bit platform, Int is the same size as Int64.
                    Unless you need to work with a specific size of integer, always use Int for integer values in your code. This aids code consistency and interoperability. Even on 32-bit platforms, Int can store any value between -2,147,483,648 and 2,147,483,647, and is large enough for many integer ranges.
                    """)
                        .multilineTextAlignment(.leading)
                    Text("UInt")
                        .font(.title2)
                    
                    Text("""
                    Swift also provides an unsigned integer type, UInt, which has the same size as the current platform’s native word size:

                        *On a 32-bit platform, UInt is the same size as UInt32.
                        *On a 64-bit platform, UInt is the same size as UInt64.
                    """)
                        .multilineTextAlignment(.leading)

    
                }
            }
            
            else if contact.name == "Floating-Point Numbers" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Floating-point numbers are numbers with a fractional component, such as 3.14159, 0.1, and -273.15.

                    Floating-point types can represent a much wider range of values than integer types, and can store numbers that are much larger or smaller than can be stored in an Int. Swift provides two signed floating-point number types:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Floating001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
    
                }
            }
            
            else if contact.name == "Type Safety and Type Inference" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Swift is a type-safe language. A type safe language encourages you to be clear about the types of values your code can work with. If part of your code requires a String, you can’t pass it an Int by mistake.

                    Because Swift is type safe, it performs type checks when compiling your code and flags any mismatched types as errors. This enables you to catch and fix errors as early as possible in the development process.

                    Type-checking helps you avoid errors when you’re working with different types of values. However, this doesn’t mean that you have to specify the type of every constant and variable that you declare. If you don’t specify the type of value you need, Swift uses type inference to work out the appropriate type. Type inference enables a compiler to deduce the type of a particular expression automatically when it compiles your code, simply by examining the values you provide.

                    Because of type inference, Swift requires far fewer type declarations than languages such as C or Objective-C. Constants and variables are still explicitly typed, but much of the work of specifying their type is done for you.

                    Type inference is particularly useful when you declare a constant or variable with an initial value. This is often done by assigning a literal value (or literal) to the constant or variable at the point that you declare it. (A literal value is a value that appears directly in your source code, such as 42 and 3.14159 in the examples below.)

                    For example, if you assign a literal value of 42 to a new constant without saying what type it is, Swift infers that you want the constant to be an Int, because you have initialized it with a number that looks like an integer:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("TypeSafety001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Likewise, if you don’t specify a type for a floating-point literal, Swift infers that you want to create a Double:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("TypeSafety002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Swift always chooses Double (rather than Float) when inferring the type of floating-point numbers.

                    If you combine integer and floating-point literals in an expression, a type of Double will be inferred from the context:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("TypeSafety003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    The literal value of 3 has no explicit type in and of itself, and so an appropriate output type of Double is inferred from the presence of a floating-point literal as part of the addition.
                    """)
                        .multilineTextAlignment(.leading)
    
                }
            }
           
            else if contact.name == "Numeric Literals" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Integer literals can be written as:

                        *A decimal number, with no prefix
                        *A binary number, with a 0b prefix
                        *An octal number, with a 0o prefix
                        *A hexadecimal number, with a 0x prefix
                    All of these integer literals have a decimal value of 17:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Numeric001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Floating-point literals can be decimal (with no prefix), or hexadecimal (with a 0x prefix). They must always have a number (or hexadecimal number) on both sides of the decimal point. Decimal floats can also have an optional exponent, indicated by an uppercase or lowercase e; hexadecimal floats must have an exponent, indicated by an uppercase or lowercase p.

                    For decimal numbers with an exponent of exp, the base number is multiplied by 10exp:

                        *1.25e2 means 1.25 x 102, or 125.0.
                        *1.25e-2 means 1.25 x 10-2, or 0.0125.
                    For hexadecimal numbers with an exponent of exp, the base number is multiplied by 2exp:

                        *0xFp2 means 15 x 22, or 60.0.
                        *0xFp-2 means 15 x 2-2, or 3.75.
                    All of these floating-point literals have a decimal value of 12.1875:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Numeric002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Numeric literals can contain extra formatting to make them easier to read. Both integers and floats can be padded with extra zeros and can contain underscores to help with readability. Neither type of formatting affects the underlying value of the literal:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Numeric003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
 
    
                }
            }
            
            else if contact.name == "Numeric Type Conversion" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Use the Int type for all general-purpose integer constants and variables in your code, even if they’re known to be nonnegative. Using the default integer type in everyday situations means that integer constants and variables are immediately interoperable in your code and will match the inferred type for integer literal values.

                    Use other integer types only when they’re specifically needed for the task at hand, because of explicitly sized data from an external source, or for performance, memory usage, or other necessary optimization. Using explicitly sized types in these situations helps to catch any accidental value overflows and implicitly documents the nature of the data being used.

                    """)
                        .multilineTextAlignment(.leading)
                
                    
                    
                    Image("NumericType001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
    
                }
            }

            
        }
        
        
    }
}

struct DetaleView_Previews: PreviewProvider {
    static var previews: some View {
        DetaleView(contact: contacts[0])
    }
}
