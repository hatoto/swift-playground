import UIKit

class BabyG{
    var age = 1
    var name = "peter"
    func sleep(hour:Int, min:Int) {
        print("\(name) sleep \(hour) H, \(min) minutes")
    }
}

var b = BabyG()

b.age


b.sleep(hour: 3, min: 10)

