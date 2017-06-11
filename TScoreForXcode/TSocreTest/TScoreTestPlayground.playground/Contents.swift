//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

var dt = Date()
print(dt)

let formatter = DateFormatter()
let jaLocale = Locale(identifier: "ja_JP")
formatter.locale = jaLocale
formatter.dateFormat = "HH:mm:ss"
formatter.dateStyle = .long
formatter.timeStyle = .short
print(formatter.string(from: dt))
