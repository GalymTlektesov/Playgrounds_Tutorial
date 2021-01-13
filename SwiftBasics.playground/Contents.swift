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


var type: String

let monsterOneType: String? = "Dragon"
type = monsterOneType!
print(type)

var monsterTwoType: String! = "Troll"
type = monsterTwoType
print(type)

monsterTwoType = nil

let MyLoveNumbers: (Int, Int, Int?) = (12, 44, nil)

print(MyLoveNumbers)




var myLikeNumber: Int?

print(myLikeNumber)

var trollAge: Int? = 95
var myAgeOne = trollAge
myAgeOne! += 100
print(trollAge)


//let myProgramStatus: (Int, String, Bool) = (200, "In Work", true)
//let myProgramStatus : (stausCode: Int, statusText: String, statusConnect: Bool) = (200, "In Work", true)
var myProgramStatus = (statusCode: 200, statusText: "In Work", statusConnect: true)
myProgramStatus.0 += 10

print(myProgramStatus)

print(myProgramStatus.1)

var (myName, myAge) = ("Тролль", 140)

let person = (myName, myAge)

print("Меня зовут \(person.0), и мне \(person.1) лет")


//var (statusCode, _, _) = myProgramStatus

print("Код ответа - \(myProgramStatus.statusCode)")
print("Текст ответа - \(myProgramStatus.statusText)")
print("Связь с сервером - \(myProgramStatus.2)")


var me = (myProgramStatus, age: 20, name: "Galym")

print(me.0.statusCode)


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
//: **Задание**

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

//: *5*
var isDragon = true, isTroll = false

let onlyDragon = isDragon && isTroll
let notOnlyDragon = isDragon || isTroll
print(onlyDragon)
print(notOnlyDragon)

//: *5.2*
//( ( true && false ) || true )  = true
//true && false && true || ( true || false ) = true
//false || ( false || true ) && ( true && false ) = false
//
//if ( ( true && false ) || true ) { print("perfect!") }
//if true && false && true || ( true || false ) { print("perfect!") }
//if false || ( false || true ) && ( true && false ) { print("perfect!") }
//: *5*

//: *6.1*
typealias name = String
typealias weight = Double
typealias height = Int

let myName6: name = "Galym "
var myWeight6: weight = 50.7
var myHeight6: height = 170

var imt = myWeight6 / ((Double(myHeight6) / 100 ) * (Double(myHeight6) / 100 ))

print(myName6 + String(Float(imt)))
//: *6*

//: *7*
var myPreferences = (Movie: "Movie", number: 12,food: "Soup")

let (movie, number, food) = myPreferences
var noMyPreferences = (Movie: "Film", number: 7, food: "meat")

(myPreferences, noMyPreferences) = (noMyPreferences, myPreferences)

print("My preferences: \(myPreferences)")
print("No my preferences: \(noMyPreferences)")

let hePreferences = ( myPreferences.number, noMyPreferences.number, myPreferences.number - noMyPreferences.number)

print(hePreferences)

//: *7*


