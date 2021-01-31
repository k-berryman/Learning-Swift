// Operators
// + - * / %

// Operator overloading
// same operator acts differently depending on the type
// Swift is a type safe language -- won't let us mix types

// Compound asssignment operators
// +=  etc

// Comparison operators
// ==
// !=
// Works on strings given their alphabetical order
"Kaitlin" >= "Berryman"

// Conditionals
// Uses if{} else if {} else {} syntax

// Combining Conditions
// && and
// || or

// Ternary Operator
let age1 = 2
let age2 = 4

print(age1 == age2 ? "The ages match" : "The ages do not match")

// the equivalent if statement
if(age1 == age2) {
  print("The ages match")
 }
 
 else {
  print("The ages don't match")
}
 
 
// Switch statements
// default is required
// Swift only runs code insde each case
// Want execution to continue to the next case?
// Use the fallthrough keyword at the end of the case

let mood = "happy"

switch mood {
  case "sad": 
    print("bring a blanket")
  case "hangry":
    print("bring food")
  case "happy":
    print("smile!")
  default:
    print("moody")
}

// Ranges
// 1..<5  contains  1, 2, 3, 4
// 1...5  contains  1, 2, 3, 4, 5
// Use case.. switch statements!
