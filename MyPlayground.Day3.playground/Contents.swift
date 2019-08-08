import UIKit

var str = "Hello, playground"

func makeLemonade(){
print("water")
print("Lemons")
print("Sugar")
}
makeLemonade()
func pet(name : String , age : Int) {
    print("My pet's name is \(name) and he is \(age) years old.")
}
pet(name: "Franklin" , age: 6)

//Lesson 5 : For in Loops
// For in Loops- Array

var sponsors = ["Adidas", "Estee Lauder", "Caroline Herrera Good Girl", "Apple", "WeWork", "SAP"]

for sponsor in sponsors {
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}

//For in loops - Dictionaries #1





// Dictionaries #2
var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for (country , capitals) in capitals {
    print("The capital of \(country) is \(capitals) )"

)
}


var myFriends = ["Kezia" , "Christa", "Zahra", "Alyea", "Paris"]

for names in myFriends {
    print("Hello, \(names)")
}

var cities =  [
    "Athens, Alabama": 4920,
    "Douglas, Arizona": 930,
    "Boca Raton, Florida": 1248,
    "Albany, Georgia": 146
]

for distance  in cities {
    print("I am \(distance) /(cities) away from New York")
}

//For in loops without collections (arrays/directions)

for _ in 1...8{
    print("Hello")
}

var animals = ["red panda", "penguin" , "polar bears"]
for index in 0..<animals.count {
    print("I love" + animals [index])
}
