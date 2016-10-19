func buyBook(name:String, price:Int) -> String {
    return "花 $\(price)買\(name)"
}

buyBook(name: "hello", price: 300)

var buyBook2:(String, Int)->String = buyBook

buyBook2( "hello",  300)

var buyBook3 = buyBook

buyBook3( "hello",  300)

var buyBook4:(_ bookName:String, _ bookPrice:Int) -> String  = buyBook

buyBook4("hello", 3)

var message = buyBook(name: "hello", price: 300)