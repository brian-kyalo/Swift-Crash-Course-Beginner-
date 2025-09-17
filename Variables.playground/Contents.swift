// Includes all swift basics strings int etc with more utilities such as date url etc.
import Foundation

/**
 * Workspace - A collection of projects / files one location that explains a structure of projects to Xcode.
 *  let - immutable  && var - mutable
 *  Mutating
 */


// NSMutableArray allows you to add or append values to a variable declared with a const (Let key word)

let myArray = NSMutableArray(
    array: [
        "Brian",
        "Kyalo"
    ]
)

myArray.add("Baz")
print("This are the values in your array \(myArray)")

var newArray = myArray
newArray.add("Lilian")
print(newArray)


