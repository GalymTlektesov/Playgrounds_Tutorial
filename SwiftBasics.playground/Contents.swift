import UIKit


//: **Жирный текст**
//: *Курсивный тескт*
 /**
Это функия ищет наибольшиий параметр, среди двух аргументов
Введите в аргуметы данные с типо Int, и функция вычислит наибольший среди них числовой параметр
 - parameter a:первое число
 - parameter b:второе число*/
public func whoIsBigger(a: Int, b: UInt) {
    if a > b {
        print("\(a) > \(b)")
    } else {
        print("\(b) > \(a)")
    }
}


var fiveMarkCount: Int? = 8
if fiveMarkCount == nil {
    print("Пятерки отсутствуют")
}
else {
    let cakeForEachFiveMark = 2
    _ = cakeForEachFiveMark * fiveMarkCount!
}


var markCount: Int? = 8
var marks = 0
if let marks = markCount {
    print("Всего \(marks) оценок")
}
else {
    print("Оценки отсутствуют")
}
marks


var userMark = 4
switch userMark {
    case 1:
        print("Еденица на экзамене, это ужасно!")
    case 2:
        print("С двойкой ты останешься на второй год!")
    case 3:
        print("Ты плохо учил материал в этом году!")
    case 4:
        print("Неплохо, но могло быть и лучше!")
    case 5:
        print("Бесплатное место в университете тебе обеспечено!")
    default:
        break;
}
userMark = 4

switch userMark {
    case 1..<3:
        print("Экзамен не сдан")
    case 3..<5:
        print("Экзаман сдан")
    default:
        assert(false, "Оценка \(userMark), вне досупного диапазона")
}


var level: Character = "B"

switch level {
    case "A":
        print("Выключить все электрические приборы")
        fallthrough
    case "B":
        print("Закрыть входные двери и окна")
        fallthrough
    case "C":
    print("Соблюдать спокойствие")
    default:
        break
}

var dragonWeight: Float = 2.4
var dragonColor = "Green"

switch dragonColor {
    case "Green" where dragonWeight < 2:
        print("Поместить дракона в загон 1")
    case "Red" where dragonWeight < 2:
        print("Поместить дракона в загон 2")
    case "Green",
        "Red" where dragonWeight >= 2:
        print("Поместить дракона в загон 3")
    default:
        break
}

switch userMark {
    case _ where userMark > 1 && userMark < 3:
        print("Экзамен не сдан!")
    case _ where userMark >= 3:
        print("Экзамен сдан!")
    default:
        assert(false, "Оценка \(userMark), вне доступного диапозона")
}


var coinsIsNewChest = "140"
var allCoinsCount = 1301

if let coins = Int(coinsIsNewChest) {
    allCoinsCount += coins
}
else {
    print("У нового дракона нет золота")
}




var logicVar = true

if !logicVar {
    print("Что????")
}


var tenantCout = 6
var rentPrice = 0

if tenantCout < 5 {
    rentPrice = 1000
} else if tenantCout >= 5 && tenantCout <= 7 {
    rentPrice = 800
} else {
    rentPrice = 500
}

var allPrice = rentPrice * tenantCout

let aNumber = 11
let bNumber = 2

aNumber <= bNumber ? print("A меньше или равно B") : print("A больше B")


public func RowHeight(isHeader: Bool) {
    let height = 180
    let rowHeight = height + (isHeader ? 20: 10)
    print(rowHeight)
}

RowHeight(isHeader: true)


//var dragonAge = 230
//var isDragon: Bool = true
//
//assert(dragonAge >= 225, "Ваш дракон, слишком молод, чтобы программировать в дальнейшем")
//assert(isDragon != nil, "Дракон отсутствует")


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

//print(myLikeNumber)

var trollAge: Int? = 95
var myAgeOne = trollAge
myAgeOne! += 100
//print(trollAge)


//let myProgramStatus: (Int, String, Bool) = (200, "In Work", true)
//let myProgramStatus : (stausCode: Int, statusText: String, statusConnect: Bool) = (200, "In Work", true)
var myProgramStatus = (statusCode: 200, statusText: "In Work", statusConnect: true)
myProgramStatus.statusCode += 10

print(myProgramStatus.statusCode)

print(myProgramStatus)

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

func TaskNumber1() {
    var x: UInt8
    var y: Int8
    x = UInt8.max
    y = Int8.min
    print(x)
    print(y)

    var varOne: Int
    var varTwo = 73
    varOne = 53

    let temp = varOne
    varOne = varTwo
    varTwo = temp

    print("varOne=\(varOne)")
    print("varTwo=\(varTwo) \n")
}





func TaskNumber2() {
    let _: Float = 34.23
    let _: Float
    let _: Double
}


func TaskNumber3() {
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
    let a = 2, b = 3
    let dis = (a + 4 * b) * (a - 3 * b) + a*a
    print(dis)
    //: *3.3*
    let c = 1.75, d = 3.25
    print(2 * ((c + 1) * (c + 1)) + 3 * (d + 1))
    //: *3.4*
    let lenght: Float = 7

    let S = lenght * lenght
    print("S=\(S)")
    let l = 3.14 * (lenght * 2)
    print("l=\(l)")
}





func TaskNumber4() {
    let rock4 = "Rock"
    let j4 = Character("j")
    let
    numOne4 = 11, numTwo4 = 45

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
    let day = 12
    let month = " January "
    let year = 2021

    print(String(day) + month + String(year))
    //: *4*
}



func TaskNumber5() {
    let isDragon = true, isTroll = false

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
}


func TaskNumber6() {
    typealias name = String
    typealias weight = Double
    typealias height = Int

    let myName6: name = "Galym "
    let myWeight6: weight = 50.7
    let myHeight6: height = 170

    let imt = myWeight6 / ((Double(myHeight6) / 100 ) * (Double(myHeight6) / 100 ))

    print(myName6 + String(Float(imt)))
}

func TaskNumber7() {
    var myPreferences = (Movie: "Movie", number: 12,food: "Soup")

    let (movie, number, food) = myPreferences
    var noMyPreferences = (Movie: "Film", number: 7, food: "meat")

    //(myPreferences, noMyPreferences) = (noMyPreferences, myPreferences)
    myPreferences = noMyPreferences
    noMyPreferences = (movie, number, food)
    

    print("My preferences: \(myPreferences)")
    print("No my preferences: \(noMyPreferences)")

    let hePreferences = ( myPreferences.number, noMyPreferences.number, myPreferences.number - noMyPreferences.number)

    print(hePreferences)
}

func TaskNumber8() {
    typealias Text = String
    let numberFirst: Text = "123"
    let numberSecond: Text = "422"
    let numberThree: Text = "nuber = 122"
    
    if let number = Int(numberFirst) {
        print(number)
    }
    if let number = Int(numberSecond) {
        print(number)
    }
    if let number = Int(numberThree) {
        print(number)
    }
    
    
    typealias TupleType = (numberOne: Text?, numberTwo: Text?)?
    let tupleOne: TupleType = ("190", "67")
    let tupleTwo: TupleType = ("100", nil)
    let tupleThree: TupleType = ("-67", "70")
    
    
    if tupleOne?.numberOne != nil && tupleOne?.numberTwo != nil {
        print(tupleOne as Any)
    }
    if tupleTwo?.numberOne != nil && tupleTwo?.numberTwo != nil {
        print(tupleTwo as Any)
    }
    if tupleThree?.numberOne != nil && tupleThree?.numberTwo != nil {
        print(tupleThree as Any)
    }
}


TaskNumber1()
TaskNumber2()
TaskNumber3()
TaskNumber4()
TaskNumber5()
TaskNumber6()
TaskNumber7()
TaskNumber8()
