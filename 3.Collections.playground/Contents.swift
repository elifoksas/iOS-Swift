import UIKit

//-COLLECTIONS-
//
//
//
//ARRAY,DİZİ,LİSTE
var ilkDizimiz = ["elif","oksas","hamza","dogukan"]


//index
ilkDizimiz[0].uppercased()

ilkDizimiz[2] = "dogukan"
ilkDizimiz[2]


var ikinciDizimiz = [10,20,30,40]

ikinciDizimiz[2]*5/10



var karisikDizimiz = [23,21,"elif",true,false] as [Any]
//as-> casting , any-> any object

var yeniDegisken = karisikDizimiz[2] as! String


karisikDizimiz.append("effy") //effy'i diziye ekledik

karisikDizimiz.count //dizinin eleman sayısını buluyoruz.

karisikDizimiz.last //sonuncu elemanı verir.



var numaralarDizisi = [1,2,41,3,4,9,0]
var harflerDizisi = ["a","e","w","j"]
numaralarDizisi.sort()//küçükten büyüğe sıralama
harflerDizisi.sort()//alfabetik sıralama


//
//
//
//SET
var numaralar = [1,1,1,1,2,3,4,5,6]
var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]
numaraSeti.remove(3)//3'ü attık


var siparislerDizisi = ["Istanbul","Elazığ","Ankara","Adana","Istanbul","Istanbul"]
siparislerDizisi.count
var siparislerSeti = Set(siparislerDizisi)
siparislerSeti.count


let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]
let birlesimSeti = birinciSet.union(ikinciSet)


//
//
//
//DICTIONARY
//key-value pairing -> anahtar kelime-değer eşleşmesi
let meyveDizisi = ["armut","muz","elma","karpuz"]
let kaloriDizisi = [100,150,120,300]

var meyveKaloriDictionary = ["armut" : 100, "muz" : 150, "elma" : 120, "karpuz" : 300]

meyveKaloriDictionary["armut"]

meyveKaloriDictionary.keys
meyveKaloriDictionary.values

meyveKaloriDictionary["muz"] = 200
