/*:
 ## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
//This is lab 2.6
for numbers in 1...100 {
    print("This is number \(numbers)")
}

/*:
 Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
 */
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for (index, alphabet) in alphabet.characters.enumerated() {
    print("\(index): \(alphabet)")
}

/*:
 Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
 */
var USA = ["Alaska": "Juneau", "Virginia": "Richmond", "Maryland": "Annapolis"]
for (State, Capital) in USA {
    print("This is \(State). It's capital is \(Capital)")
}

//: page 1 of 6  |  [Next: App Exercise - Movements](@next)
