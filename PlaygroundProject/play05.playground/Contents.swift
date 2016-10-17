
/*
 1 平方 ＋ 2 平方 + .........99
 */


var count = 1
var sum = 0
while count < 99{
    sum += count*count
    count += 1;
}
sum



var evenTotal = 0
for i in 2 ... 100 where i % 2 == 0{
    evenTotal += i*i
}
evenTotal
