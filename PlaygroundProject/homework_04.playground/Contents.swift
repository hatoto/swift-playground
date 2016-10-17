/*  每次加1 */
func addNumbers(startNum: Int, maxNum: Int, multipleNum: Int)->Int{
    var totalSum : Int! = 0
    for i in startNum ... maxNum {
        if (i % 5) == 0 {
            totalSum = totalSum + i
        }
    }
    return totalSum
}
addNumbers(startNum: 21, maxNum:98, multipleNum:5)
