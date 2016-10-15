/*
 * 奇數行的數字總和
 */
let row1 : Array = [0,1,2,3,4,5,6,7]

var totalSum: Int! = 0

for i in 0...7{
    if( (i % 2) == 1){     //是奇數行才進行
        var oddRow = row1.map{ (x) -> Int in return x * i}
        
        for j in oddRow{
            totalSum = totalSum + j
        }
    }
}
print("總和：\(totalSum!)")
