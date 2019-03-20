/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */
func introduceMyself() {
    print("Hello my name is Nathan and I am 16 years of age.")
}

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts. Note that the random number generation will not work unless your function is declared after the `import Foundation` statement below. This is because the `arc4random_uniform(_:)` function is declared in the `Foundation` framework.
 */
import Foundation
func magicEightBall() {
    let randomNum = arc4random_uniform(UInt32(5))
    if randomNum == 1 {
        print("yes")
    }
    else if randomNum == 2 {
        print("no")
    }
    else if randomNum == 3 {
        print("the future is unclear")
    }
    else if randomNum == 4 {
        print("The question is unclear")
    }
    else if randomNum == 0 {
        print("END MY SUFFERING")
    }
}
magicEightBall()
magicEightBall()
magicEightBall()
magicEightBall()
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
