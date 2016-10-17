var sum = 0

func makeANumber(row: Int  , column : Int) -> Int{
    return row * column
}

for i in 0 ... 7 where i % 2 != 0{
    for x in 0...7 {
        sum = sum + makeANumber(row: i, column: x)
    }
}
sum




