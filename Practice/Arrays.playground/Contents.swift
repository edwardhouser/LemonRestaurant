import UIKit

var dishes = ["Pizza", "Pasta", "Salad"]

print (dishes[1])
print (dishes.count)

var prices = [10.99, 2.99, 3.49]

let total = prices[0] + prices[1]

print ("total for two dishes is \(total) ")

print( "total for two dishes is \(String(format: "%.2f", total))")


var desserts = ["cake", "ice cream", "creme brulee"]

print(desserts)

/*
 for loop syntax
 
 for element in collection {
    actions on element
 }
 
 
 for each loop syntax
 
 collection.forEach{ element in
    actions on element
 }
 
 */

var students = ["Edward", "Joseph", "Vonda", "Eduardo", "Alexis", "Tom"]

print(students.count)


let calories = [0, 150, 80]

for calorie in calories {
    if calorie > 100 {
        print("high calorie \(calorie)")
    }
}

calories.forEach { calorie in
    if calorie > 100{
        print("high calorie \(calorie)")
    }
    
}
