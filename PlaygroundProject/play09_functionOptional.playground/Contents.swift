func createMovieMessage(age:Int?, title:String) -> String? {
    var message:String?
    if age != nil {
        message = "\(age!)以上才能看\(title)" }
    else if title != "吸血鬼" {
        message = "剛出生的小寶寶也能看\(title)"
    }
    return message
}

var message1 = createMovieMessage(age: nil, title: "小鬼當家")

var message2 = createMovieMessage(age: 18, title: "色戒")

var message3 = createMovieMessage(age: nil, title: "吸血鬼")

var message4 = message2! + ",因為不能說的祕密"