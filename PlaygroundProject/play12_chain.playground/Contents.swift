class Cat {
}

class Dog {
    var myCat:Cat? = Cat()
}

class Baby {
    var age = 3
    var myDog:Dog? = Dog()
}

var cuteBaby:Baby? = Baby()

var age1 = cuteBaby!.age

var age2 = cuteBaby?.age

cuteBaby?.myDog// = nil

cuteBaby?.myDog?.myCat


 var cuteBaby2:Baby? = nil
 var age1A = cuteBaby2?.age
 var age2A = cuteBaby2?.age
 