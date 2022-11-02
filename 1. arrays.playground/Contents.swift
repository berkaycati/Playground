import UIKit


// arrays

// Dizi nedir? birden fazla değişkeni bir arada tutmamızı sağlayan yapıdır aslında. Yani Liste.

var myFavoriteMovies = ["friends", "pulp fiction", "harry potter"]

type(of: myFavoriteMovies)
print(type(of: myFavoriteMovies))

// çıktıda gözüktüğü gibi zaten bir array ve array'in de aslında bir string tipi olduğunu anlattı. Pekala;

var myNewArray = ["Harry Potter", "Friends", "Hobbit", 5, true] as [Any] // as [Any] kullanımı zorunlu, şimdi bakalım?

print(type(of: myNewArray)) // çıktı Array fakat any olarak gözüktü

// as -> casting rol atama muhabbeti
// Any -> Any object oluyor

// pekala avantajları ve dezavantajları neler?

// Any kullanımında .sort  .count  .uppercase olmuyor string değil ki aq neyi upperlasın?

//---- // myNewArray.uppercase() // Value of type '[Any]' has no member 'uppercase' diyo

myFavoriteMovies.count

var myFM = ["test6", "test2","test1", "test3", "test4", "test5"]
myFM.count
myFM.append("test7")
print(myFM.count)
var myFMLastArray = myFM.last
var myFMLastArrayOtherPath = myFM[myFM.count - 1]

// ------------------------ //
// ------------------------ //
// ------------------------ //
// ------------------------ //
// ------------------------ //
// ------------------------ //


// Set // unordered, unique.

// olayı ne? Aynı array gibi sadece duplicate yok. Aynı eleman sadece 1 kez sayılır.
// her eleman unique'dir ve rastgele kaydedilir.

var mySet : Set = [1,2,3,1,2,3,2,1,2,3,6,7]
print(mySet)

// mySet : Set denmesi lazım aksi taktirde Int olarak gözükür.

// iki tane set'i birleştirelim şimdi

// union -> birleştir komutu

var mySet1 : Set = [1,3,4,2,3]
let mySet2 : Set = [2,3,3,4,5,4,5,6]
let mySet3 : Set = mySet1.union(mySet2)
print(mySet3)

//--------------//
//--------------////--------------////--------------////--------------////--------------////--------------////--------------//
//--------------//

// Dictionary //

// key : value -> pairing=eşleştirme ;) //

// şimdi burası önemli uygulamalarda oldukça fazla kullanacağız çünkü.

var myDict = ["key1" : "value1", "key2" : "value2", "key3": "value3"]
print(myDict)
myDict["key1"] = "VALUE1 NOW"
print(myDict)


