import UIKit

// şu koşul tuttuğu sürece şu işlemi yapmaya devam et demek. bunu için kullanıyoruz.

var myNumber = 1
myNumber = myNumber + 1
myNumber += 1 // bu kullanım klasikleşmiştir. Unutma not al.

// While Loop //

var number = 0

while number < 15 {
    print(number)
    number += 1
}

3 <= 5
5 >= 3
5 == 5
4 != 7

var characterAlive = true
while characterAlive == true {
    print("Character is alive right now")
    characterAlive = false // false yapmazsak infinite loop'a girer program çöker önemli
}

// For Loop

var myNumberArray = [10,20,30,40,50,60,70,80,90,100]

// şimdi her bir indeks'i 5'e bölüp yazdıralım.

for eachArray in myNumberArray {
    print(eachArray/5)
}
// sonuçları aldık NP zaten easy.

// enterasan bir method array tanımlamadan şunu yapabiliyoruz

for num in 1 ... 5 {
    print(num*5)
}

// bu da aklının bir kenarında dursun berkiii
