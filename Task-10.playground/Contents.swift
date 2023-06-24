import UIKit

var frase = "Сьогодні цілий день буде дощити!"

var wordsFrase = frase.components(separatedBy: " ")

print(wordsFrase.first)

var lastWord = wordsFrase.last
lastWord?.removeLast()
print(lastWord)

