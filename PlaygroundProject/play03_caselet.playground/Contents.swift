var age = 40


switch age {
    
    case let age where age >= 50:
        var message = "\(age) 不惑"
    case let age where age >= 40:
        var message = "\(age) 知天命"
    default:
        var message = "而立"

}