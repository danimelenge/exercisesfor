import Foundation

//let myName = "Daniel"
//let myAge = 29
//let yourName = "Romi"
//let yourAge = 49
//
//if myName == "Daniel" {
//   "Your name is \(myName)"
//} else {
//    "Oops, I am guessed  it wrong"
//}
//
//if myName == "Daniel" {
//    "Now I guessed it correctly"
//} else if myName == "Romi" {
//   "Are you Romi?"
//} else {
//    "Okey I give up"
//}
//
//if "Daniel" == myName {
//    "An uncommon way of doing this"
//}
//
//if myName == "Daniel" && myAge == 30 {
//   "Name is Daniel and my age is 30"
//} else if  myAge == 29 {
//    "I only guessed  the age right"
//} else {
//    "I don't know what I'm doing "
//}

// Functions

//func noArgumentsAndNoReturnValue() {
//    "I don't know what I'm doing"
//}
//noArgumentsAndNoReturnValue()
//
//func plusTwo(value: Int) {
//    let newValue = value + 2
//}
//plusTwo(value: 30)
//
//func newPlusTwo(value: Int) ->  Int {
//    value + 2
//}
//newPlusTwo(value: 20)
//
//func customAdd(
//    value1: Int,
//    value2: Int
//) -> Int  {
//    value1 + value2
//}
//let customAdded = customAdd(
//    value1: 10,
//    value2: 20
//)
//
//func getFullName(
//    firstName: String = "Daniel",
//    lastName: String = "Melenge"
//) -> String {
//    "\(firstName) \(lastName)"
//}
//getFullName()
//
//func nameThing(
//    item1: String = "iPhone",
//    item2: String = "Xs"
//) -> String {
//    "\(item1) \(item2)"
//}
//nameThing()
//
//func restOp(
//    num1: Int,
//    num2: Int
//) ->  Int {
//    num1 - num2
//}
//let restOpr = restOp(
//    num1: 20,
//    num2: 6
//)

// Cifrado Cesar ⌶ ⍁ ⍂ ⌷

func caesarCipher(text: String, decrypt: Bool = false, shift: Int = 3) {
    let alphabet = Array("abcdefghijklmnopqrstuvwxyz")
    var caesarText = ""
    
    for value in text.lowercased() {
        if let index = alphabet.firstIndex(of: value) {
            let newIndex = ((index + (decrypt ? -shift: shift) + alphabet.count) % alphabet.count)
            caesarText.append(alphabet[newIndex])
        } else {
            caesarText += value.description
        }
        
    }
    print(caesarText)
}

caesarCipher(text: "Tim")
caesarCipher(text: "wlp", decrypt: true)
caesarCipher(text: "colombia es lindo")
caesarCipher(text: "frorpeld hv olqgr", decrypt: true)
