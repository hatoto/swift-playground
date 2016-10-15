/*
 * 算全部格子總和 ver.1
 */
let row0 : Array = [0,0,0,0,0,0,0,0]
let row1 : Array = [0,1,2,3,4,5,6,7]
let row2 : Array = [0,2,4,6,8,10,12,14]
let row3 : Array = [0,3,6,9,12,15,18,21]
let row4 : Array = [0,4,8,12,16,20,24,28]
let row5 : Array = [0,5,10,15,20,25,30,35]
let row6 : Array = [0,6,12,18,24,30,36,42]
let row7 : Array = [0,7,14,21,28,35,42,49]
var allRow = [row0, row1,row2,row3,row4,row5,row6,row7]

var totalSum: Int! = 0

for i in allRow{
    for x in i{
        totalSum = totalSum + x
    }
}
print("總和：\(totalSum!)")
