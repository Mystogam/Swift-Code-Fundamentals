import Foundation

let rulersNames: [String] = ["Alexander", "Napoleon", "Julius Ceasar", "Hannibal", "George Washington"]

for ruler in rulersNames //iterates through the rulersNames string values
{
    if(ruler == "Alexander")
    {   
        print(ruler, "the Great")
    }
    else if(ruler == "Napoleon")
    {
        print(ruler, "is the greatest general to ever live.")
    }
    else if(ruler == "Julius Ceasar")
    {
        print(ruler, "is one of Rome's greatest rulers and helped create the Roman Empire.")
    }
    else if(ruler == "Hannibal")
    {
        print(ruler, "is one of the greatest minds for strategy to ever step on the field of battle.")
    }
    else if(ruler == "George Washington")
    {
        print(ruler, "is the first American President.")
    }
}
