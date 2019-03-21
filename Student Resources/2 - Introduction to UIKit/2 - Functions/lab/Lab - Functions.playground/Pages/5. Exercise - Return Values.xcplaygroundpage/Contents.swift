/*:
 ## Exercise - Return Values and Tuples
 
 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String {
    return ("Hi, \(name)! How are you")
}
let greeting1 = greeting(name: "Dan")
print(greeting1)
/*:
 Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
 */
func multiply(number1: Int,number2: Int) -> Int {
    return number1 * number2
}
print (multiply(number1: 2, number2: 5))
print(multiply(number1: 3, number2: 90))
print(multiply(number1: 3, number2: 6))
//: [Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
