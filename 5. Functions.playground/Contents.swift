import SwiftUI

func sumFuction(x:Int, y:Int) -> Int {
    return x + y
}
sumFuction(x: 10, y: 20)

// fonskiyonlar kodları düzenlemeye yararlar.

// girdilerimizi belli edebiliyorken aynı zamanda çıktılarımızı da belli edebiliriz.

func stringSumFunction(a:Int, b: Int) -> String {
    if a<b {
        return "a is less than b"
    } else {
        return "a is higher than b"
    }
}
stringSumFunction(a: 20, b: 50)

