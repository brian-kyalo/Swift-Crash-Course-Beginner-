import Foundation


let myAge = 22
let yourAge = 20

if myAge > yourAge {
    print("You are older")
} else if myAge < yourAge {
    print("You are younger")
}else {
    print("we are the same age ")
}


let myMomsAge = myAge + 12
// other operators * /

/**
 * Unary prefix
 * unary postfix
 * binary infix
 */

// Unary prefix
let foo = !true

// unary postfix
let name = Optional("Vandad")
type(of: name)
let unaryPostfix = name!
type(of: unaryPostfix)

// Binary infix
let result = 1 + 2

// Ternary Operators (Condition ? Value if condition is met : When the val is not met )
let age = 30
let message: String
if age >= 18 {
    message = "You are an adult"
} else{
    message = "You are not an adult"
}

// Less code
let message2 = age >= 18 ? "You are an adult" : "You are not an adult"
