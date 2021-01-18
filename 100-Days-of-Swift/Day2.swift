// COMPlEX DATA TYPES
// 100 Days of Swift -- DAY 2
// Based on https://www.hackingwithswift.com/100/2
// Kaitlin Berryman

import UIKit

// ARRAYS
// USE CASE -- when you need a collection with duplicate items
//             or the order matters
// Swift crashes if you try to access an item that doesn't exist
let first = "Kaitlin"
let last = "Berryman"
let name = [first, last]
name[0] // "Kaitlin"

// SETS
// USE CASE -- when you need a collection where the values are all unique
//             or you need to check whether an item is in there very quickly
// Stored in an effectively random order -- it's unordered
// No repeates items. repeats get ignored
let colors = Set(["purple", "teal", "neon purple"])
// can't access via position because of random order

// TUPLES
// USE CASE -- when you need a fixed collection
// Can't add or remove items. Tuples are fixed in size
// Can change the values inside the tuple after created
// Can't change the type of item in the tuple
// Can access by position or name
var artist = (f: "Van", l: "Gogh")
artist.0 // "Van"
artist.f // "Van"

// DICTIONARIES
// keys (aka the indexes) can be anything (typically strings)
let ages = [
    "Bob": 2.75,
    "Ty": 1.8
]
ages["Bob"] // 2.75
// trying to access a value that doesn't exist? nil
// orrrr set a default in case a missing key is requested
ages["Tracy", default: "Who Knows"]

// EMPTY COLLECTIONS
// empty dictionary
var teams = [String: String]()
teams["Lisa"] = "Blue" // add entries later on

// empty array
var numbers = [Int]()

// empty set
var nouns = Set<String>()
var evens = Set<Int>()

// ENUMERATIONS
// aka enums
// enums allow for defining a result type such as success or fail
enum Result {
    case success
    case failure
}
let result1 = Result.success

enum Action {
    case walking(destination: String)
    case singing(song: String)
    case jumping(maxHeight: Int)
    case jogging
}
let walking = Activity.walking(destination: "Cafe")

// ENUM RAW VALUES
enum Month: Int {
    case Jan // 0
    case Feb // 1
    case Mar // 2
    case Apr // 3 
}
let Mar = Month(rawValue: 2)

enum Flower: Int {
    case Rose = 1  // 1
    case Daisy     // 2
    case Sunflower // 3
}
