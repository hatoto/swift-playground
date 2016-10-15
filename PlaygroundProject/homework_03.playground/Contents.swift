/*
 *所有格子的總和，除了列數>=行數的格子
 */
let row1 : Array = [0,1,2,3,4,5,6,7]

var totalSum: Int! = 0

for i in 0...7{
    
    var oddRow = row1.map{ (x) -> Int in return x * i}
    for (index, x) in oddRow.enumerated(){
        if( index < i ){
            totalSum = totalSum + x
        }
    }
}
print("總和：\(totalSum!)")
