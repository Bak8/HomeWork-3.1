import Darwin

//ДОП ЗАДАНИЕ

var evencount = 0
var oddcount = 0
var tencount = 0

func showString(num: Int) {
    if num % 2 == 0 && num<10{
        print("EVEN")
        evencount += 1
    }else if num % 2 == 1 && num<10  {
        oddcount += 1
        print("ODD")
    }else{
        tencount += 1
        print("Число больше 10")
    }
}
let num = readLine()
showString(num: Int(num!)!)
let num2 = readLine()
showString(num: Int(num2!)!)
let num3 = readLine()
showString(num: Int(num3!)!)
let num4 = readLine()
showString(num: Int(num4!)!)
let num5 = readLine()
showString(num: Int(num5!)!)

print("Больше 10 - \(tencount)\nЧетные числа - \(evencount)\nНечетные числа - \(oddcount)")

// ДЗ №2

print("Please type the city")

func newShowString(str:String) {
    switch str {
    case "Bishkek", "bishkek": print("22 Sept - 28°C\n23 Sept - 26°C\n24 Sept - 31°C\n ")
    case "Cholpon-Ata", "cholpon-ata": print("22 Sept - 21°C\n23 Sept - 22°C\n24 Sept - 24°C ")
    case "Talas", "talas": print("22 Sept - 19°C\n23 Sept - 20°C\n24 Sept - 18°C ")
    case "Osh", "osh": print("22 Sept - 22°C\n23 Sept - 23°C\n24 Sept - 19°C ")
    case "Jalal-Abad", "jalal-abad": print("22 Sept - 32°C\n23 Sept - 31°C\n24 Sept - 31°C ")
    case "Naryn", "naryn": print("22 Sept - 19°C\n23 Sept - 18°C\n24 Sept - 21°C ")
    case "Batken", "batken": print("22 Sept - 25°C\n23 Sept - 26°C\n24 Sept - 29°C ")
    default: print("Please type correct city")
    }
}
let str = readLine()
newShowString(str: String(str!))


// ДЗ №3

let Sprite = 35
let Milk = 75
let Bread = 25
let Salad = 150
let Sandwich = 60

var total = 0.0
var discount = 0.0

var totalstring = ""



print("Welcome to our shop. Please choose products from our shop: \nMILK | SPRITE | BREAD | SALAD | SANDWICH ")
func productString(price:Int , name:String) {
    total += Double(price)
    totalstring = totalstring + "\(name.uppercased()) - \(price) som\n"

}

func getItemCost (name: String) -> Int {
    if name.lowercased() == "sprite" {
        return Sprite
    }else if name.lowercased() == "milk" {
        return Milk
    }else if name.lowercased() == "bread" {
        return Bread
    }else if name.lowercased() == "salad" {
        return Salad
    }else if name.lowercased() == "sandwich" {
        return Sandwich
    }else{
        print("Plase choose correct item")
        let product = readLine()!
        return getItemCost(name: product)
    }
}


let product = readLine()!
productString(price: getItemCost(name: product), name: product)
let product2 = readLine()!
productString(price: getItemCost(name: product2), name: product2)
let product3 = readLine()!
productString(price: getItemCost(name: product3), name: product3)
let product4 = readLine()!
productString(price: getItemCost(name: product4), name: product4)
let product5 = readLine()!
productString(price: getItemCost(name: product5), name: product5)


discount = total * 0.05

let additionalstring = "\(total). Your discount = \(discount)\nTotal price = \(total - discount)"

print(totalstring + additionalstring)

