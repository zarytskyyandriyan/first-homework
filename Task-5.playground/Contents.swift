import UIKit
var dictionary = ["first": 1, "second": 2, "third": 3, "fourth": 4]

let firstValue = dictionary["first"]
let fourthValue = dictionary["fourth"]

dictionary["first"] = fourthValue
dictionary["fourth"] = firstValue

print(dictionary)
