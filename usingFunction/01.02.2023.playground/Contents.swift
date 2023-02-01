import UIKit

func calculate(operation:String,number1:Int,number2:Int)
{
    switch operation{
    case "topla":
        print(number1+number2)
    case "cikar":
        print(number1-number2)
    case "carp":
        print(number1*number2)
    case "bol":
        print(number1/number2)
    default:
        print("gecersiz islem")
    }
}
calculate(operation:"carp",number1: 12,number2:2)



