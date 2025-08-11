import UIKit

// If, else if, else in Swift

/*
if condition1 {
    X
} else if condition2 {
    Y
 } else {
    Z
 }
*/

var waterTemp: Int = 101

if waterTemp >= 100 {
    print("Boiling water!")
} else if waterTemp <= 0 {
    print("Frozen Water!!")
    
} else {
    print("The water is liquid")
}

// Example 2

//var position


// Example 3

var temperature = 74

if temperature >= 68 && temperature <= 75 {
    print("You are in San Diego")
} else {
    print("You are not in San Diego")
}

//Example Four  && must be used for AND, || must be used for OR

var mainPower:Bool = false
var batteryPower:Bool = true

if mainPower == true || batteryPower == true { //or statement
    print("I can use my phone")
} else {
    print("Charge Now")
}

// mini challenge

var vipUser:Bool = true

if vipUser == true {
    print("Welcome VIP User")
} else {
    print("Contact us to upgrade to VIP")
}

//switch for drink selection

let drink = "water"

switch drink{
case "coffee": print ("regular or decaf?")
case "water": print("Sparkling or still?")
case "wine": print("red or white?")
default: print("Excellent Choice")
    
}
