//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var number = 25

if number % 5 == 0 && number % 2 == 0 {
    print("The number is divisible by 5 and it is an even number")
}
else if number % 5 == 0 || number % 2 == 0 {
    print("This number is either divisible by 5 or it is an even number")
    if number % 5 == 0 {
        print("The number is divisible by 5.")
    }
    else {
        print("It is an even number")
    }
}
else if number % 2 == 0 {
    print("It is an even number")
}
else {
    print("The number is not divisible by 5 and it is not an even number.")
}