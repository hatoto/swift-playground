
func eatAndExercise(sport:()->String) -> String {
    return "大吃特吃後" + sport()
}


func playTableTennis()->String {
    return "打桌球"
}

eatAndExercise(sport: playTableTennis)


func playBasketball()->String {
    return "打籃球"
}

eatAndExercise(sport: playBasketball)

func eatAndExercise(sport:(Int)->String) -> String  {
    return sport(3)
}

func eatAndExercise(sport2:(_ hour:Int)->String) -> String  {
    return sport2(10)
}
