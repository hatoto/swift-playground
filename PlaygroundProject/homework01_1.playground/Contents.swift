/*
 * 算全部格子總和 ver.2
 */
let row1 : Array = [0,1,2,3,4,5,6,7]
var totalSum: Int! = 0

for i in 0...7{   // 進行0~7的loop，就是8行格子
    
    var tmp = row1.map { (n) -> Int in return n * i}
    
    for j in tmp{
        totalSum = totalSum + j
    }
}
print("總和：\(totalSum!)")
