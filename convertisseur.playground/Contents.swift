import UIKit

let valueCelsius:Double = 100
let valueKelvin:Double = 0
let valueFahrenheit:Double = 50

func celsiusToFahrenheit(valueCelsius:Double)->Double{
    let valueFahrenheit = (valueCelsius * 9/5 + 32)
    return valueFahrenheit
}

func celsiusToKelvin(valueCelsius:Double)->Double{
    let valueKelvin = valueCelsius + 273.15
    return valueKelvin
}

func kelvinToCelsius(valueKelvin:Double)->Double{
    let valueCelsius = valueKelvin - 273.15
    return valueCelsius
}

func kelvinToFahrenheit(valueKelvin:Double)->Double{
    let valueFahrenheit = (valueKelvin - 273.15) * 9/5 +  32
    return valueFahrenheit
}

func fahrenheitToCelsius(valueFahrenheit:Double)->Double{
    let valueCelsius = (valueFahrenheit - 273.15) * 5/9 + 273.15
    return valueCelsius
}

func fahrenheitToKelvin(valueFahrenheit:Double)->Double{
    let valueKelvin = (valueFahrenheit - 32) * 5/9
    return valueKelvin
}

/*
let fahrenheit = celsiusToFahrenheit(valueCelsius: valueCelsius)
print(fahrenheit)

let kelvin = kelvinToCelsius(valueKelvin : valueKelvin)
print(kelvin)

let celsius = fahrenheitToKelvin(valueFahrenheit : valueFahrenheit)
print(celsius)
*/
var myfunCTF :(Double)->Double = celsiusToFahrenheit
print(" \(Int(valueCelsius))Celsius en Farenheit est \(myfunCTF(valueCelsius))")

var myfunKTC :(Double)->Double = kelvinToCelsius
print(" \(Int(valueKelvin))Kelvin en Celsius est \(myfunKTC(valueKelvin))")

var myfunFTK:(Double)->Double = fahrenheitToKelvin
print(" \(Int(valueFahrenheit))Fahrenheit en Kelvin est \(String(format:"%.2F",myfunKTC(valueFahrenheit)))")
