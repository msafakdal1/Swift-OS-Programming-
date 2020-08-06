import UIKit

for i in 1...4{
    let rastgele = Int(arc4random_uniform(5))
    print("\(i). rastgele sayı : \(rastgele)")
}
print("\n\n")

let sayı = floor(4.5)

print(sayı)

print("\n")

var number : Float = 4.3
var  sonuc = sqrt(number)

print("\(number) sayısının karekoku : \(sonuc)")

print(Int(number))


print("\n")

let tarih = Date()

print(tarih)

print("\n")

let takvim = Calendar.current

print(takvim)

print("\n")

let uzunluk = Measurement.init(value:5 , unit: UnitLength.kilometers)
let metre = uzunluk.converted(to:.meters)

print(uzunluk)
print(metre)

let saat = takvim.component(.hour,from:tarih)
let dakika = takvim.component(.minute,from:tarih)

print("\n")

print(saat)
print(dakika)
