//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var hotelDict: [String: Any] = ["name": "Royal", "type": "5 Star", "cost": "4500$", "availability": 5]

print(hotelDict["name"]!)

hotelDict["location"] = "Texas"

print(hotelDict)

hotelDict["type"] = nil

print(hotelDict)

var hotelDetail = "The name of hotel is \(hotelDict["name"]!)"