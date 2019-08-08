import UIKit

//Example of creating a class : 5-17

class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    
    var stuffInside : String
    var brand : String
    var labelColor: String
    
    init(fruits : String, companyName : String, stickerColor : String) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
        
    }
    
    func description() {
        print("\(stuffInside) are packed inside this \(shippingContainer)")
    }
}

//Examplw of creating an object : line 23
var cannedPeaches = Can(fruits: "Peaches", companyName: "Apple Ink", stickerColor: "Beach")

//Examples of accessing properties
print(cannedPeaches)
print(cannedPeaches.brand)
print(cannedPeaches.containerType)
print(cannedPeaches.labelColor)
print(cannedPeaches.lidColor)
print(cannedPeaches.shippingContainer)
print(cannedPeaches.stuffInside)

print(cannedPeaches)

print(cannedPeaches.lidColor)
print(cannedPeaches.containerType)

//Example of calling function within object
cannedPeaches.description()

class Scholar {
    let grade = 12
    let name = "Joshua"
    let studying = "Swift"
    
    var hobby : String
    var hairColor : String
    var favFood : String
    
    init( afterschool: String, hairType : String, personal: String) {
        hobby = afterschool
       hairColor = hairType
        favFood = personal
}
func afterHours() {
        print("\(name) is studying \(studying) during the summer.")
    }
}


var nycScholar = Scholar(afterschool : "Swimming", hairType : "Brown", personal : "Noodles and wontons")
    
print(nycScholar.grade)
print(nycScholar.name)
print(nycScholar.studying)

nycScholar.afterHours()

//Producing Book Factory : Nerdotorium

class nerdoTorium {
    let Age1 = "Young Adult"
    let Age2 = "New Adult"
    let Age3 = "Adult"
    
    var genre1 : String
    var genre2 : String
    var genre3 : String
    
    init( type : String , type1 : String , type2 : String) {
        genre1 = type
        genre2 = type1
        genre3 = type2
    }
    func factory() {
        print("Genres like \(genre2) is not appropriate for \(Age1) or any one younger.")
        print("We have brought back \(genre3) to the libraray. 24 hours left! Only \(Age2) can get it.")
        print("Finally \(genre1) is getting the recognition it deserves and you won't believe who reads it the most. Wrong! It was the \(Age3)s!")
    }
}
    
    
    var bookFactory = nerdoTorium(type: "fantasy", type1: "Romance", type2: "Thriller")
        print(bookFactory.Age1)
        print(bookFactory.Age2)
        print(bookFactory.Age3)
        print(bookFactory.genre1)
        print(bookFactory.genre2)
        print(bookFactory.genre3)

bookFactory.factory()

var names = ["Speak", "The Wicked King", "The Cather in the Rye", "My Brother Sam is Dead"]

for bookNames in names {
    print("I am planning to read \(bookNames) this summer. Wish me luck!") 
}


    
    




