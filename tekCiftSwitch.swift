import UIKit


let sayı = 4

var sonuc = sayı % 2

switch sonuc{
case 0:
    print("Çift Sayıdır")
case 1:
    print("Tek Sayıdır")
default:
    print("Belirsiz sayı")
}
