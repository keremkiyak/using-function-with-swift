import UIKit
func hesapla(_ islem:String, _ sayi1:Int, sayi2:Int){
    switch islem {
    case "topla":
        print((sayi1 + sayi2))
    case "çarp":
        print((sayi1 * sayi2))
    case "ortalama":
        print((sayi1 + sayi2) / 2)
    default:
        print("Geçersiz işlem")
    }
}
hesapla("topla", 2, sayi2: 4)



