import Foundation

var randomNumbers = [43, -11, 2, 9, -20, -1, 5, 13, -32, -67]

print(randomNumbers)


for index in 0..<randomNumbers.count {
    if randomNumbers[index] < 0 {
        randomNumbers[index] = 0
    }
}
print(randomNumbers)

print("Найменше число в масиві це: ", randomNumbers.min())
print("Найбільше число в масиві це: ", randomNumbers.max())

var sum = 0
for i in randomNumbers {
    sum += i
}
print("сумма всіх чисел", sum)
