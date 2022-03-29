import UIKit

//LOOPS

//
//
//While loop

var x = 0
while x<=10 {
    
    print(x)
    x+=1
}


//
//
//For loop

var myArray = ["elif","oksas","array","swift"]

for eleman in myArray {
    print(eleman);
}


for yeniNumara in 1 ... 10 {//1'den 10'a kadar
    print(yeniNumara)
}


//
//
//If statements

//AND &&
//OR ||

var benimYasim = 21

if benimYasim < 22 {
    print("cok gencsin")
}
else if benimYasim > 22 && benimYasim < 30{
    print("yirmili yaslardasın")
}
else if benimYasim > 30 && benimYasim < 40 {
    print("otuzlu yaslarındasın")
}
else {
    print("kırk yasından buyuksun")
}
