import Foundation //calling for library

let rulersNames = ["Alexander", "Julius", "Peter", "Catherine", "Saladin"] //creating variable of rulers name to loop

for ruler in rulersNames //iterates through the value of rulersNames and displays it below, use ruler instead of underscore so that it doesnt dump the entire array  
{
    print("Greatest rulers in history: ", ruler) //requires comma in between what is needed to be printed out so that it could tell the difference, also ensure that the use a variable is the singular one when trying to print out a singular value
}