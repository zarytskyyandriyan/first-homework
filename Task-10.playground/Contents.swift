import UIKit
func sentence(frase: String) -> String {
    var wordsFrase = frase.components(separatedBy: " ")

    print(wordsFrase.first)

    var lastWord = wordsFrase.last
    lastWord?.removeLast()
    print(lastWord)
    return frase
}

print(sentence(frase: "Cьогодні буде дощити!"))
print(sentence(frase: "Ти можеш завтра піти в магазин за хлібом?"))
print(sentence(frase: "Ні не зможу!"))
