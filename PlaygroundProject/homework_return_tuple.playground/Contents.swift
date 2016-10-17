
func evenAndOdd(array: [Int]) -> (even: [Int], odd: [Int] ) {
    var evenArr: Array<Int> = []
    var oddArr: Array<Int> = []
    
    //先排序傳入的array，由小到大
    let sortedArr = array.sorted{ return $0 < $1 }
    
    for value in sortedArr {
        if value % 2 == 0 {  //取even值
            evenArr.append(value)
        }else{               //取odd值
            oddArr.append(value)
        }
    }
    return (evenArr, oddArr)
}

var result = evenAndOdd(array: [1,4,91,63,67,3,86,34,2,23,8])

result.even
result.odd

