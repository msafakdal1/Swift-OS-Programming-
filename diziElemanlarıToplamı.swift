import UIKit

var sayılar :[Int] = [30,40,70,100,50,80,90,50,70,40]

var toplam = 0

for i in sayılar{
    toplam += i

}
var elemanSayısı = sayılar.count

var ortalama  = toplam / (elemanSayısı)

print("Ortalama :\(toplam/elemanSayısı)")
