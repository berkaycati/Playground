import UIKit

// optionals : ? vs !

// ? = eğer kullanıcının veya internetten çekeceğim inputun geleceğinden emin değilsem. initialize etmek zorunda değilsem ? kullanıp işin işinden çıkabilirim.

// ! = eğer kesin beklenen değerin geleceğinden eminsem kullanmam gerekir. Eğere kullanırsam ve gelmezse program patlar gg ez olur.
    
var myInput : String? // soru işaretini direkt dibinde kullanacaksın.

myInput?.uppercased() // myInputumuz kesinliği yok diye direkt sonunda ? lazım yoksa program patlar.

// yukarıda ? işareti yerine ! koyarsan FATAL ERROR alırsın gg

var myAge : String = "22"

if let myIfLetAge = Int(myAge) {
    print(myIfLetAge * 5)
} else {
    print("Wrong Input")
}

// if let yani hani myAge'i Int çevirip, ona da myIfLetAge diyebilirsekkkkk anlamında oluyor ;)
// KIPSSSSS
// KOCCCAWWWWW


