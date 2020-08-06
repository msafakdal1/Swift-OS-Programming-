import UIKit

var ilkSınav: Float = 23
var ikinciSınav:Float =  30
var sonSınav:Float =  80

var ortalama:Float  = (ilkSınav + ikinciSınav + sonSınav)/3

print("Ortalama : \(ortalama)")

print("\n\n")

if ortalama>=50{
    print("Sınıfı Geçi")
}
else{
    print("Sınıfta Kaldı")
}
