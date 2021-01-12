import UIKit


//: **Жирный текст**
//: *Курсивный тескт*
 /**
Это функия ищет наибольшиий параметр, среди двух аргументов
Введите в аргуметы данные с типо Int, и функция вычислит наибольший среди них числовой параметр
 - parameter a:первое число
 - parameter b:второе число*/
public func whoIsBigger(a: Int, b: UInt){
    if a > b{
        print("\(a) > \(b)")
    }
    else {
        print("\(b) > \(a)")
    }
}

var longString = """
Очень длинный
И многострочный
текст
"""
print(longString)
var a1 = 34
var b2 = 7

var c3 = "Summ: " + String(a1 + b2)
var drogonName = String(c3)

let Group = Int.max, 🎉 = UInt.max
let `var` = 7
whoIsBigger(a: Group, b: 🎉)
print(a1 % b2)
var intMax = Int.max
var numOne: Int8 = 0
// Ошибка слишком большое значение numOne = Int8(intMax)
print(numOne)

let binaryInteger = 0b101
//: **Задние**
//: *1*
var x: UInt8
var y: Int8
x = UInt8.max
y = Int8.min
print(x)
print(y)

var varOne: Int
var varTwo = 73
varOne = 53

var temp = varOne
varOne = varTwo
varTwo = temp

print("varOne=\(varOne)")
print("varTwo=\(varTwo) \n")

//: *1*
//: *2*
let floatOne: Float = 34.23
let floatTwo: Float
var numDouble: Double
//: *2*
//: *3.1*
let intNum: Int, floatNum: Float, doubleNUm: Double
intNum = 18; floatNum = 16.4; doubleNUm = 5.7

let summFloat = Float(intNum) + Float(doubleNUm) + floatNum
let summInt = intNum + Int(doubleNUm) + Int(floatNum)

let someNumDouble = Double(floatNum) / doubleNUm

print("При вычислении суммы типа float: \(summFloat) = \(intNum) + \(Float(doubleNUm)) + \(floatNum)")
print("При вычислении суммы типа int: \(summInt) = \(intNum) + \(Int(doubleNUm)) + \(Int(floatNum))")
print("При вычислении остатка типа double: \(someNumDouble) = \(Double(floatNum)) % \(doubleNUm)")
//: *3.2
var a = 2, b = 3
var dis = (a + 4 * b) * (a - 3 * b) + a*a
print(dis)
//: *3.3*
var c = 1.75, d = 3.25
print(2 * ((c + 1) * (c + 1)) + 3 * (d + 1))
//: *3.4*
let lenght: Float = 7

let S = lenght * lenght
print("S=\(S)")
let l = 3.14 * (lenght * 2)
print("l=\(l)")

//: *3*
//: *4.1*
var rock4 = "Rock"
var j4 = Character("j")
var numOne4 = 11, numTwo4 = 45

let message4 = rock4 + String(j4) + String(numOne4 + numTwo4)
print(message4)
//: *4.2*
let wStar = """
*   *   *
 * * * *
  *   *
"""
print(wStar)
//: *4.3*
var day = 12
var month = " January "
var year = 2021

print(String(day) + month + String(year))
//: *4*




