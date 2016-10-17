
func addNumbers(startNum: Int, maxNum: Int, multipleNum: Int)->Int{
    var totalSum : Int! = 0
    
    for i in startNum ... maxNum {
        if (i % 5) != 0 {
            print(i)
            totalSum = totalSum + i
        }
    }
    return totalSum
}
addNumbers(startNum: 3, maxNum:11, multipleNum:5)
