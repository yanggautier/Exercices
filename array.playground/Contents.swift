import UIKit

// 1.
var arrayCities = [String]()
var arrayCars:[String] = []
var arrayAirport:[String:String] = [:]

// 2.
arrayCities += ["Paris", "Rome","Pekin"]
arrayCars += ["Ferrari","BMW", "Audi"]

// 3.
arrayAirport["CH"] = "Charles de Gaulle"
arrayAirport["PD"] = "Pu Dong Airport"
arrayAirport["OL"] = "Orly"

// 4.
arrayCars.removeFirst()
//arrayCars.remove(at:0)
arrayAirport.removeAll()

// 5.
print("The content in cities is \(arrayCities)")
print("The content in cars is \(arrayCars)")
print("The content in airport is \(arrayAirport)")

// 6.
let lastIndex = arrayCars.count - 1
arrayCars[lastIndex] = "Koenigsegg Agera R"

// 7.
print("The size of cities is \(arrayCities.count)")
print("The size of cars is \(arrayCars.count)")
print("The size of airport is \(arrayAirport.count)")
