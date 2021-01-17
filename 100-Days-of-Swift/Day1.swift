// 100 Days of Swift -- DAY 1
// Based on https://www.hackingwithswift.com/100/1 
// Kaitlin Berryman

import UIKit

var str = "Hello, playground"
str = "Goodbye"

// notes -- mutable & no semicolons
// type-safe means that every variable must be of one type
// for example, str can't change to an int value
// can use underscores as thousand separators for readability


// opening and closing triple quotes must be on their own lines
// opening and closing line breaks aren't included in the final string
var str1 = """
Check it out!
This is a multi-line string!
How exciting!
"""

// don't want the line breaks to actually be there? use a backslash
var str2 = """
You think I'm a \
multi-line string? \
Think again!
"""

// double-precision floating-point number
// aka just a double, lol
var num = 4.9008278

// boolean
var hungry = true

// string interpolation
var score = 98
var results = "Your test score is \(score)"
// doesn't just limited to placing variables
// later, we'll place code using string interpolation

// constants 
// the let keyword creates constants
// use let by default, unless you know you want to change a variable
let pi = 3.14

// type annoations
// type inference 
// or you can manually do it like the following
let name: String = "Kaitlin"
let age: Int = 105
let height: Double = 505.8761
let isHungry: Bool = true
