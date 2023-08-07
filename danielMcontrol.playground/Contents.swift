import Foundation


// Control Flow

// for

var animalGroupsDict = ["Alligator": "bask",    "Lions": "pride", "Ant": "colony",  "Bee": "swarm", "Kangaroos": "mob"]

for (animals, animalGroup) in animalGroupsDict{
    print("Many \(animals) form a \(animalGroup).")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4,    "dogs": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

// While Loops

var index = 10

while index < 20 {
    print( "Value of index is \(index)")
    index = index + 1
}


var i = 1,  n   =   5

while   (i  <=  n)  {
    print(i)
    i   =   i   +   1
}




// if else

var hungry = true

if hungry{
    print("Let`s eat!")
}else{
    print("Let`s wait.")
}



// Switch statement

let ageGroup = 33

switch ageGroup {
  case 0...16:
    print("Child")

  case 17...30:
    print("Young Adults")

  case 31...45:
    print("Middle-aged Adults")

  default:
    print("Old-aged Adults")
}


let letter = "a"
switch letter {
case "a":
    print("the first letter of the alphabet")
case "z":
    print("the last letter of the alphabet")
default:
    print("a letter in between the alphabet")
}



