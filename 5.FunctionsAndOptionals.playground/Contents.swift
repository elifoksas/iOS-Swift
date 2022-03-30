import UIKit
import Darwin

//
//
//FUNCTIONS

func ornekFonksiyon() {
    print("ornek")
}
ornekFonksiyon()


//Parametre & Input
func myFunction(a:String){
    print(a)
}
myFunction(a: "elif" )


//Output & return
func toplama(x:Int, y:Int){
    print(x+y)
}
toplama(x:10, y:13)


func carpma(a:Int, b:Int) -> Int {//int döndereceğimizi belirttik.
    return a*b
}
var carpmaSonucu = carpma(a:5,b:6)
print(carpmaSonucu)



//
//
//OPTIONALS (opsiyoneller)
//bir değişken tanımlamak ve bu değişkene ilk değer atamadan işlem yapmak istediğimizde hata alırız.
//bizden bir başlangıç değeri istenir.
//bu durumda değişken ve sabitler opsiyonel olarak tanımlanabilir.
//opsiyonel tanımlamak için değişkenin-sabitin sahip olacağı veri türünün yanına "?" koyarız.
//

var degiskenTamsayi: Int?//bu değişken Int türünden bir değer içerebilir ama hiçbir şey içermeyebilir de.

 
var benimIsmim : String?
benimIsmim = "elif"
benimIsmim?.uppercased()



var kullaniciNumarasi = "elif"

//force unwrapping
//var sonuc = Int(kullaniciNumarasi)! * 5  //değerin kesin olarak int'e dönüştüreleceğini '!' ile belirttik.


var sonuc = (Int(kullaniciNumarasi) ?? 1) * 5  //kullaniciNumarasi'ni int'e çevirmeye çalış.yapamazsan 1 al.


if let yeniSonuc = Int(kullaniciNumarasi){ //kullaniciNumarasi int'e çevirilebilirse yap.
    yeniSonuc * 5
}
else{
    print("yanlış girdin, rakam gir lütfen.")
}
