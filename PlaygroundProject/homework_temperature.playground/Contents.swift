/* function，接受一個參數代表華式溫度，回傳攝式溫度 */
import Foundation

func degreesCelsius(degreesFahrenheit: Int) -> String {
    return String(format:"%.2f", (Float(degreesFahrenheit) - 32) * (5/9))
}

let cel = degreesCelsius(degreesFahrenheit: 90)



