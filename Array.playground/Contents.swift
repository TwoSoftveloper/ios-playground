//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var places = ["California", "Texas", "New Jersey"]
places.insert("New York", at: 1)
places.append("Florida")
places.remove(at: 2)
print(places)
places.removeFirst()
print(places)
places.removeLast()