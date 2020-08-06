import UIKit

var x = 6
var durum = 1

for i in stride(from : 2, to :5 , by :1){
    durum = 1
    if x%i == 0{
        durum = 1
        break
    }
    else{
        durum = 0
    }
}
if durum == 1{
    print("Asal Değildir")
}
if durum == 0{
    print("Asaldır")
}
