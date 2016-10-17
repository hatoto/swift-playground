var sum = 0

func makeANumber(theRow: Int  , theColumn : Int) -> Int{
    return theRow * theColumn
}

for row in 0 ... 7 {
    for column in 0...7 where column < row {
        sum = sum + makeANumber(theRow: row, theColumn :column)
    }
}
sum







