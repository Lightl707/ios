import UIKit

var firstName: String = "Arlan"
var lastName: String = "Ismukhanov"
var age: Int = 20
var birthYear: Int = 2003
var isStudent: Bool = true
var student: String
if(isStudent == true) {
    student = "I am currently a student."
}
else {
    student = "I am not a student."
}
var height: Double = 1.85
var hobby: String = "Basketball"
var numberOfHobbies: Int = 3
var favoriteNumber: Int = 7
var isHobbyCreative: Bool = false
var creative: String
if (isHobbyCreative == true) {
    creative = "creative"
}
else {
    creative = "not creative"
}
var lifeStory: String = ("My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). \(student) I enjoy \(hobby), which is \(creative), but my height is \(height) meters and this hobby suits me. I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber)")

print(lifeStory)