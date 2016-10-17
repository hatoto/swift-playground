/*  先找到最小的整除數字  */

func addNumbers(startNum: Int, maxNum: Int, multipleNum: Int)->Int{
    var theFirstNumber = 0
    var totalSum  = 0
    for i in startNum ... maxNum {
        if (i % 5) == 0 {
            theFirstNumber = i / 5
            break
        }
    }
    while theFirstNumber * multipleNum <= maxNum {
        totalSum += (theFirstNumber * multipleNum)
        theFirstNumber += 1
    }
    return totalSum
}
addNumbers(startNum: 21, maxNum:98, multipleNum:5)



