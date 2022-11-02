import UIKit

// Variable & Constants
// var---normal değişken tanımlarken bize lazım oluyor, sonradan değiştirebileceğimiz türden değişkenleri
// let---ise tamamen constant ve immutable kendisi.

var userName = "James"
var userSurname = "Hetfield"

userName = "Berkay"

let pi = 3.14

// pi = 2.3 şeklinde girdi yaptığımızda
// make it mutable yani make it var diyor let yerine adam ol diyor :d

//--------------------//

// String = Metin, aşağıda özellikleri ile birlikte verilmiştir.


userName.append("o")
userName.lowercased()
userName.uppercased()

// Integer = Tam sayılardır

let myNumber = 23
let myNumber2 = 2
myNumber / myNumber2 // burada cevap 11.5 olması gerekirken 11 dedi kalanı da göstermedi


// Double & Float

let myNumberD = 23.0
let myNumber2D = 2.0

myNumberD / myNumber2D // burada 11.5 cevabını aldık.

// Boolean sabitleri = true / false

var myBoolean = true
myBoolean


// şimdi şu şekilde, swift bir OOP dil olduğundan ve string, double, boolean gibi şeyler aslında bir class olduğundan classını belli ederek tanımlama yapabiliriz.

// var veya let kullanabiliriz bir önemi yok.

var myString : String = "50"
myString

var myNumberR : Int = Int(10.5)
myNumberR

// define etmek nedir?
// define etmek bir tanım yapıp classı belli etmektir. devam zorunluluğu yoktur. Mesela;

let myDefineString : String

myDefineString = "Berkay" // burada ise initialize ettik yani

// initialization // devam ettirmek

print(myDefineString)

let upperMyDefineString : String = myDefineString.uppercased()
upperMyDefineString


myDefineString = "Çatı" // dersek burada hata alırız çünkü zaten daha önce let diyip constant ettik ilk aldığı değer ile birlikte sabitlendi artık değiştirilemez.


