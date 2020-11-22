//
//  DetaleView.swift
//  SwiftNinja
//
//  Created by Sabah, Sam on 21.11.20.
//

//["","","","","","", "","","",","","","","","Implicitly Unwrapped Optionals", "Error Handling", "Assertions and Preconditions","Debugging with Assertions","Enforcing Preconditions" ]


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

            }
            
            else if contact.name == "Comments" {
                
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
            
                    Text("Integer Conversion")
                        .font(.title2)
                    
                    Text("""
                    The range of numbers that can be stored in an integer constant or variable is different for each numeric type. An Int8 constant or variable can store numbers between -128 and 127, whereas a UInt8 constant or variable can store numbers between 0 and 255. A number that won’t fit into a constant or variable of a sized integer type is reported as an error when your code is compiled:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("NumericType001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    Text("""
                    Because each numeric type can store a different range of values, you must opt in to numeric type conversion on a case-by-case basis. This opt-in approach prevents hidden conversion errors and helps make type conversion intentions explicit in your code.

                    To convert one specific number type to another, you initialize a new number of the desired type with the existing value. In the example below, the constant twoThousand is of type UInt16, whereas the constant one is of type UInt8. They can’t be added together directly, because they’re not of the same type. Instead, this example calls UInt16(one) to create a new UInt16 initialized with the value of one, and uses this value in place of the original:
                    """)
                    
                    Image("NumericType002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    Text("""
                    Because both sides of the addition are now of type UInt16, the addition is allowed. The output constant (twoThousandAndOne) is inferred to be of type UInt16, because it’s the sum of two UInt16 values.

                    SomeType(ofInitialValue) is the default way to call the initializer of a Swift type and pass in an initial value. Behind the scenes, UInt16 has an initializer that accepts a UInt8 value, and so this initializer is used to make a new UInt16 from an existing UInt8. You can’t pass in any type here, however—it has to be a type for which UInt16 provides an initializer. Extending existing types to provide initializers that accept new types (including your own type definitions) is covered in Extensions.

                    """)



    
                }
            }
            
            else if contact.name == "Type Aliases" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Type aliases define an alternative name for an existing type. You define type aliases with the typealias keyword.

                    Type aliases are useful when you want to refer to an existing type by a name that is contextually more appropriate, such as when working with data of a specific size from an external source:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("TypeAliases001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Once you define a type alias, you can use the alias anywhere you might use the original name:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("TypeAliases002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Here, AudioSample is defined as an alias for UInt16. Because it’s an alias, the call to AudioSample.min actually calls UInt16.min, which provides an initial value of 0 for the maxAmplitudeFound variable.


                    """)
    
                }
            }
            
            else if contact.name == "Booleans" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Swift has a basic Boolean type, called Bool. Boolean values are referred to as logical, because they can only ever be true or false. Swift provides two Boolean constant values, true and false:



                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Booleans001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    The types of orangesAreOrange and turnipsAreDelicious have been inferred as Bool from the fact that they were initialized with Boolean literal values. As with Int and Double above, you don’t need to declare constants or variables as Bool if you set them to true or false as soon as you create them. Type inference helps make Swift code more concise and readable when it initializes constants or variables with other values whose type is already known.

                    Boolean values are particularly useful when you work with conditional statements such as the if statement:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Booleans002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Conditional statements such as the if statement are covered in more detail in Control Flow.

                    Swift’s type safety prevents non-Boolean values from being substituted for Bool. The following example reports a compile-time error:


                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Booleans003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    However, the alternative example below is valid:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Booleans004")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    The result of the i == 1 comparison is of type Bool, and so this second example passes the type-check. Comparisons like i == 1 are discussed in Basic Operators.

                    As with other examples of type safety in Swift, this approach avoids accidental errors and ensures that the intention of a particular section of code is always clear.

                    """)
    
                }
            }

            else if contact.name == "Tuples" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    Tuples group multiple values into a single compound value. The values within a tuple can be of any type and don’t have to be of the same type as each other.

                    In this example, (404, "Not Found") is a tuple that describes an HTTP status code. An HTTP status code is a special value returned by a web server whenever you request a web page. A status code of 404 Not Found is returned if you request a webpage that doesn’t exist.

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Tuples001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    The (404, "Not Found") tuple groups together an Int and a String to give the HTTP status code two separate values: a number and a human-readable description. It can be described as “a tuple of type (Int, String)”.

                    You can create tuples from any permutation of types, and they can contain as many different types as you like. There’s nothing stopping you from having a tuple of type (Int, Int, Int), or (String, Bool), or indeed any other permutation you require.

                    You can decompose a tuple’s contents into separate constants or variables, which you then access as usual:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Tuples002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    If you only need some of the tuple’s values, ignore parts of the tuple with an underscore (_) when you decompose the tuple:


                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Tuples003")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Alternatively, access the individual element values in a tuple using index numbers starting at zero:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Tuples004")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    You can name the individual elements in a tuple when the tuple is defined:


                    """)
                        .multilineTextAlignment(.leading)
                      
                }
            }
            
            
            else if contact.name == "Optionals" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    You use optionals in situations where a value may be absent. An optional represents two possibilities: Either there is a value, and you can unwrap the optional to access that value, or there isn’t a value at all.

                    Here’s an example of how optionals can be used to cope with the absence of a value. Swift’s Int type has an initializer which tries to convert a String value into an Int value. However, not every string can be converted into an integer. The string "123" can be converted into the numeric value 123, but the string "hello, world" doesn’t have an obvious numeric value to convert to.

                    The example below uses the initializer to try to convert a String into an Int:


                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("Optionals001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    
                    Text("""
                    Because the initializer might fail, it returns an optional Int, rather than an Int. An optional Int is written as Int?, not Int. The question mark indicates that the value it contains is optional, meaning that it might contain some Int value, or it might contain no value at all. (It can’t contain anything else, such as a Bool value or a String value. It’s either an Int, or it’s nothing at all.)

                    """)
                        .multilineTextAlignment(.leading)
    
                }
            }
            
            else if contact.name == "nil" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    You set an optional variable to a valueless state by assigning it the special value nil:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("nil001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    If you define an optional variable without providing a default value, the variable is automatically set to nil for you:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("nil002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()

    
                }
            }

            else if contact.name == "If Statements and Forced Unwrapping" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    You can use an if statement to find out whether an optional contains a value by comparing the optional against nil. You perform this comparison with the “equal to” operator (==) or the “not equal to” operator (!=).

                    If an optional has a value, it’s considered to be “not equal to” nil:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("If001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    Once you’re sure that the optional does contain a value, you can access its underlying value by adding an exclamation point (!) to the end of the optional’s name. The exclamation point effectively says, “I know that this optional definitely has a value; please use it.” This is known as forced unwrapping of the optional’s value:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("If002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
    
                }
            }

            else if contact.name == "Optional Binding" {
                VStack (alignment: .leading){
                    Text(contact.name)
                        .bold()
                        .font(.largeTitle)
                        .multilineTextAlignment(.leading)
                    
                    
                    Text("""
                    You use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable. Optional binding can be used with if and while statements to check for a value inside an optional, and to extract that value into a constant or variable, as part of a single action. if and while statements are described in more detail in Control Flow.

                    Write an optional binding for an if statement as follows:

                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("OptionalBinding001")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    You can rewrite the possibleNumber example from the Optionals section to use optional binding rather than forced unwrapping:


                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("OptionalBinding002")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                    
                    Text("""
                    This code can be read as:

                    “If the optional Int returned by Int(possibleNumber) contains a value, set a new constant called actualNumber to the value contained in the optional.”

                    If the conversion is successful, the actualNumber constant becomes available for use within the first branch of the if statement. It has already been initialized with the value contained within the optional, and so there’s no need to use the ! suffix to access its value. In this example, actualNumber is simply used to print the result of the conversion.

                    You can use both constants and variables with optional binding. If you wanted to manipulate the value of actualNumber within the first branch of the if statement, you could write if var actualNumber instead, and the value contained within the optional would be made available as a variable rather than a constant.

                    You can include as many optional bindings and Boolean conditions in a single if statement as you need to, separated by commas. If any of the values in the optional bindings are nil or any Boolean condition evaluates to false, the whole if statement’s condition is considered to be false. The following if statements are equivalent:
                    """)
                        .multilineTextAlignment(.leading)
                    
                    Image("OptionalBinding003")
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
