import UIKit

var sayılar :[Int] = [30,40,70,100,50,80,90,50,70,40]

for i in sayılar{
    print(i)
}
print("\n\n")

var sonuc :Int?

for i in sayılar{
    sonuc = i*2
    print(sonuc!)
}
