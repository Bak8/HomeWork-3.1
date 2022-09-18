import Darwin

print("Please type the city")

func newShowString(str:String) {
    switch str {
    case "Bishkek" , "bishkek": print("22 Sept - 28°C | 23 Sept - 26°C | 24 Sept - 31°C ")
    case "Cholpon-Ata", "cholpo-ata": print("22 Sept - 21°C | 23 Sept - 22°C | 24 Sept - 24°C ")
    case "Talas", "talas": print("22 Sept - 19°C | 23 Sept - 20°C | 24 Sept - 18°C ")
    case "Osh" , "osh": print("22 Sept - 22°C | 23 Sept - 23°C | 24 Sept - 19°C ")
    case "Jalal-Abad" , "jalal-abad": print("22 Sept - 32°C | 23 Sept - 31°C | 24 Sept - 31°C ")
    case "Naryn" , "naryn": print("22 Sept - 19°C | 23 Sept - 18°C | 24 Sept - 21°C ")
    case "Batken" , "batken": print("22 Sept - 25°C | 23 Sept - 26°C | 24 Sept - 29°C ")
    default: print("Please type correct city")
    }
}
let str = readLine()
newShowString(str: String(str!))
//223


//(Бишкек, Чолпон-Ата, Талас, Ош, Джалал-Абад, Нарын, Баткен)

//newShowString(str: "bishkek")


//func showString(num: Int) {
//    if num % 2 == 0 && num<10{
//        print("EVEN")
//    }else if num % 2 == 1 && num<10  {
//        print("ODD")
//    }else{
//        print("Число больше 10")
//    }
//}
//
//let num = readLine()
//showString(num: Int(num!)! )
