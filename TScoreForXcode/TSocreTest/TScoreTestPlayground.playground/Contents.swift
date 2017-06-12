//: Playground - noun: a place where people can play

import UIKit




let str = "こんにちはSwift"
var currentIndex = str.index(str.endIndex, offsetBy: -5)
var subStr = str.substring(to:currentIndex) // "こんにちは"
