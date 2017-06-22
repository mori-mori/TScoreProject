//: Playground - noun: a place where people can play

import UIKit


var str: String = "終了       22:00"
let index = str.index(str.endIndex, offsetBy: -5)

let moji = str.substring(from: index)