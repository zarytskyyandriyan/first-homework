import Foundation

func numbers() {
    var randomNumbers: Array<Int> = []
    for _ in 1...5 {
        randomNumbers.append(Int.random(in: -100...0))
    }

    for _ in 1...5 {
        randomNumbers.append(Int.random(in: 0...100))
    }
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

}

numbers()

