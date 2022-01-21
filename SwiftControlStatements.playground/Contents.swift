import UIKit

var greeting = "Hello, playground"

// for in loop

// example : 1

for multiplicationTable in 1...10 {
    print("\(multiplicationTable) times 7 is \(multiplicationTable * 7)")
}

// example : 2

let names = ["Ajinkya", "Akshay", "Akash", "Sagar"]
for name in names {
    print("Hello, \(name)")
}

// example : 3

let numberOfTyers = ["TrailerTruck": 8, "Car": 4, "Bike": 2]
for (animalName, tyerCount) in numberOfTyers {
    print("\(animalName)s have \(tyerCount) tyers")
}

// example : 4

    let base = 5
    let power = 2
    var answer = 1
    for _ in 1...power {
        answer *= base
    }
    print("\(base) to the power of \(power) is \(answer)")


// while loop

// example : 1

    var i = 0
    while (i < 5) {
        print(i)
        i+=1
    }


// repeat while loop

var x = 20

repeat {
    print(x)
    x -= 1
}
while (x != 12)


// if statements
// We can use many " if else "  statements combine with each other

// example : 1

    var temperatureInFahrenheit = 30
    if temperatureInFahrenheit <= 32 {
        print("It's very cold. Consider wearing a sweter.")
    }

// example : 2

    var studentsPresentInClass = 60
    if studentsPresentInClass <= 60 {
        print("Today all students are present ")
    }


// if else statement

// example : 1

    temperatureInFahrenheit = 40
    if temperatureInFahrenheit <= 32 {
        print("It's very cold. Consider wearing a sweter.")
    } else {
        print("It's not cold. Wear a t-shirt.")
    }

// example : 2

    var toBuyList = ["Bread","Biscuit","Milk", "Pen", "Grocery"]
    if toBuyList.count < 3 {
        print("You have few items left to buy")
    }
    else {
        print("Your grocery list is pretty huge!")
    }


// if -- else-if Statements

// example : 1

temperatureInFahrenheit = 72
    if temperatureInFahrenheit <= 32 {
        print("It's very cold. Consider wearing a sweter.")
    }
    else if temperatureInFahrenheit >= 82 {
        print("It's really warm. Don't forget to use sunscreen.")
    }



// example : 2

    if toBuyList.count < 3  {
        print("List is Small ")
    }
    else if toBuyList.count > 3 && toBuyList.count < 6 {
        print("List is medium")
    }
    else {
        print("List is pretty Big! ")
    }



// Switch Statements

// example : 1

let randomCharc = "2"
switch randomCharc {
    case "a","e","i","o","u":
        print("Vowels")
    case "b","c","d","f","g","h","m":
        print("Consonant")
    case "0","1","2" :
        print("Numbers")
    default :
        print("Special Charcter")
        
}

// example : 2

switch toBuyList.count{
    case 0 :
        print("empty")
    case 1...3 :
        print("Few")
    case 4...8 :
        print("A lot ")
    default :
        print("Have lot to shop!")
    
}

// example : 3

let someCharacter: Character = "z"
switch someCharacter {
    case "a":
        print("The first letter of the alphabet")
    case "z":
        print("The last letter of the alphabet")
    default:
        print("Some other character")
}

// Switch case using Tupels

let ageHeight = (20 , 170)

switch ageHeight {
    
    case (20...22, 160...170) :
        print("The age - height ratio is normal")
        
    case (20...22, 140...159) :
        print("The height is abnormal")
        
    default : print("Please get medical check-up!")
}

// Continue Statement

// example : 1

for i in 1...10 {
    if i % 2 != 0{
        continue
    }
    print("Even numbers \(i)")
}

// example : 2

for i in 1...30 {
    if i % 3 != 0{
        continue
    }
    print("Table of 3 \(i)")
}

// example : 3

let sentence = "great minds think alike"
var sentenceOutput = ""
let characterToRemove : [Character] = ["a","e","i","o","u"," "]

for character in sentence {
    if characterToRemove.contains(character) {
        continue
    }
    sentenceOutput.append(character)
}
print(sentenceOutput)


// Break Statement

for i in 1...10 {
    if i == 6 {
        break
    }
    print(i)
}

for i in 1...10 {
    if i == 3 {
        break
    }
    print(i)
}
