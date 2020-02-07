import UIKit


let prixNach = 7.50
let prixBiere = 5.50

let quantityNach:Double = 3
let quantityBiere:Double = 7

print(".: Le bar de Greg :.")

print("_______________________")

print("\(Int(quantityNach))x Nachos \(String(format:"%.2@f", prixNach)) €  | Total : \(String(format:"%.2f", prixNach * quantityNach)) €")

print("\(Int(quantityBiere))x Nachos \(String(format:"%.2f", prixBiere)) €  | Total : \(String(format:"%.2f", prixBiere * quantityBiere)) €")

print("Total \(String(format:"%.2f", prixNach * quantityNach + prixBiere * quantityBiere)) €")
