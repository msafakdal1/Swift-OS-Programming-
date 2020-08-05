import UIKit

print("*****Bir işlem türü seçiniz*****\n\n1-Toplama(+)\t2-Cıkarma(-)\t3-Carpma\t4-Bolme\t5-Kalan")

var secim = 5

var a = 4
var b = 2


print("\n\n\n")

if secim == 1{
    let  toplama = a + b
    print("Toplama işlemi \t\(a) + \(b) : \(toplama)")
}
else if secim == 2{
    let çıkarma = a - b
    print("Cıkarma işlemi \t\(a) - \(b) : \(çıkarma)")
}
else if secim == 3{
    let  çarpma = a * b
    print("Carpma işlemi \t \(a) * \(b) : \(çarpma)")
}
else if secim == 4{
    let bolme = a / b
    print("Bolme islemi \t \(a) / \(b) : \(bolme)")
}
else if secim == 5{
    let kalan = a % b
    print("Mod islemi \t \(a) % \(b) : \(kalan)")
}
else{
    print("Geçersiz bir değer girdiniz ,  lütfen tekrar deneyiniz")
}
